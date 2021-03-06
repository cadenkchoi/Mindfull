import React from "react";
import { useHistory } from "react-router-dom";
import MenuAppBar from "./navbar";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faAngleDoubleDown } from "@fortawesome/free-solid-svg-icons";

const Moods = (props) => {
  const history = useHistory();
  function handleClick(e) {
    history.push(`/moods/${e.target.value}`);
  }

  return (
    <>
      <MenuAppBar />
      <article className="MoodsPage">
        <h2>how are you feeling today?</h2>
        <section className="MoodsCard">
          <div className="SingleMood">
            <button
              value="Anxious"
              onClick={handleClick}
              className="gradient-button gradient-button-2"
            >
              anxious
            </button>
            <input
              className="PandaImage"
              type="image"
              src={require("../images/AnxiousBack.png")}
              alt="AnxiousPanda"
            />
          </div>
          <div className="SingleMood">
            <button
              value="Angry"
              onClick={handleClick}
              className="gradient-button gradient-button-3"
            >
              angry
            </button>
            <input
              className="PandaImage"
              type="image"
              src={require("../images/AngryBack.png")}
              alt="AngryPanda"
            />
          </div>
          <div className="SingleMood">
            <button
              value="Scared"
              onClick={handleClick}
              className="gradient-button gradient-button-4"
            >
              scared
            </button>
            <input
              className="PandaImage"
              type="image"
              src={require("../images/ScaredBack.png")}
              alt="ScaredPanda"
            />
          </div>
          <div className="SingleMood">
            <button
              value="Depressed"
              onClick={handleClick}
              className="gradient-button gradient-button-1"
            >
              depressed
            </button>
            <input
              className="PandaImage"
              type="image"
              src={require("../images/DepressedBack.png")}
              alt="DepressedPanda"
            />
          </div>
        </section>
        <FontAwesomeIcon className="ArrowIcon" icon={faAngleDoubleDown} />
        <hr />
        <section className="ResourceButtons">
          <h2>more resources</h2>
          <div className="TopButton">
            <a
              href={props.newsArticle[1]}
              target="_blank"
              rel="noopener noreferrer"
            >
              <h3>Inspiring Articles</h3>
              <p>{`"${props.newsArticle[0]}"`}</p>
            </a>
          </div>
          <div className="CenterButtons">
            <div className="CBL">
              <a
                href="https://www.betterhelp.com/helpme/?utm_source=AdWords&utm_medium=Search_PPC_c&utm_term=betterhelp_e&utm_content=113425365251&network=g&placement=&target=&matchtype=e&utm_campaign=10969405372&ad_type=text&adposition=&gclid=Cj0KCQjws-OEBhCkARIsAPhOkIZjT-gD9dfHaAXRWFPjDRtLjjcQPLfVxiUrsLcsDJOAQZwFgRjkqLoaAmt1EALw_wcB&not_found=1&gor=helpme"
                target="_blank"
                rel="noopener noreferrer"
              >
                BetterHelp
              </a>
            </div>
            <div className="CBR">
              <a
                href="https://www.goodnewsnetwork.org/"
                target="_blank"
                rel="noopener noreferrer"
              >
                GoodNewsNetwork
              </a>
            </div>
          </div>
          <div className="BottomButton">
            <a href="/meditation" rel="noopener noreferrer">
              Meditate With Hiroki
            </a>
          </div>
        </section>
      </article>
    </>
  );
};

export default Moods;

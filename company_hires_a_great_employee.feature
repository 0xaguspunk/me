Feature: Company hires a great employee
  In order to have the best engineers at Company
  As a Company recruiter
  I need to find the coolest and smartest candidates
  Background:
    Given there is a great candidate called "Agustín Armellini Fischer" (people call me "Agus") from "Barcelona"
    And he's been an awesome student at La Salle Barcelona loved by all his teachers (most of them)
    And he has studied a year abroad in New York at Manhattan College getting in the Dean's Honor List
    And he's been working since his second year of university at the following places
      | Position                  | At            | Period of time              |
      | Software Engineer         | Ulabox        | June 2015 - Currently       |
      | Junior Software Engineer  | Pick d Pack   | January 2015 - April 2015   |
      | Junior Project Manager    | Digital Dosis | September 2012 - July 2013  |
      | Private Teacher           | College       | September 2012 - July 2013  |

    And loves reading tech books
    And he has pretty solid programming skills including
      | Skill                                                                                               |
      | Strong knowledge of PHP using awesome frameworks like Symfony2                                      |
      | Develop clean and tested code following BDD, TDD and other awesome acronyms like DDD                |
      | Likes to play being a DevOps using Ansible, Vagrant, Docker, Jenkins and whatever is new            |
      | JavaScript ninja in the server and client side, always with EC6, sometimes TypeScript               |
      | Loves AngularJS, not so sure about AngularJS 2, and falling in love with ReactJS                    |
      | Hybrid app craftsman with Ionic, starting to like React Native                                      |
      | Tries to apply hexagonal architecture to every project even if it's a C project                     |
      | Ability to program microcontrollers to do stuff most people would not find useful (but I find cool) |
      | Black belt on C and ASM, brown belt on Java and C++                                                 |

    And he is used to work in international environments and has participated in cool events like
      | Event         | At                | Period of time  |
      | Spotify Unify | Stockholm         | May 2015        |
      | 3 Day Startup | Barcelona         | May 2012        |
      | MUN           | Barcelona, Lisbon | 2010-2011       |

    And speaks languages
      | Language            | Level       |
      | English             | C1          |
      | French              | B1          |
      | German              | A2          |
      | Spanish and Catalan | Pretty Good |

  Scenario: Company hires Agus
    Given a Company recruiter looks at his application
    When the recruiter sees "Agus" could be a great signing for Company
    Then the recruiter will contact him by calling "+34 687 768 393" or emailing "armellini13@gmail.com"
    And "Agus" will prove him/she he is the best candidate for the position
    And the recruiter will hire him directly
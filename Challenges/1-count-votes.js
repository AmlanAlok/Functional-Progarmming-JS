/**
 * node Challenges/1-count-votes.js
 */

const electionVotes = [
    'Harry', 'Rick', 'Ben', 'Ben', 'Harry', 'Ashley',
    'Connor', 'Rick', 'Ashley', 'Rick', 'Albert', 'Ben',
    'Michael', 'Rick', 'Albert', 'Karen', 'Harry',
    'Karen', 'Donna', 'Ashley', 'Albert', 'Harry',
    'Dane', 'Dane', 'Rick', 'Donna', 'Mortimer',
];

const tallyVotes = votes => {
    return votes.reduce((acc, name) => ({
        ...acc,
        [name]: acc[name] ? acc[name] + 1 : 1
    }), {})
};

console.log(tallyVotes(electionVotes));

/* Expected Output (something like this):
    {
        Harry: <some number>
        Donna: <some number>
        Rick: <some number>
        ...
    }
*/

/* Answer
{
  Harry: 4,
  Rick: 5,
  Ben: 3,
  Ashley: 3,
  Connor: 1,
  Albert: 3,
  Michael: 1,
  Karen: 2,
  Donna: 2,
  Dane: 2,
  Mortimer: 1
}
*/
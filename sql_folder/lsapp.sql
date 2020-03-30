-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2020 at 03:03 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lsapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2020_03_26_114718_create_posts_table', 1),
(4, '2014_10_12_100000_create_password_resets_table', 2),
(5, '2020_03_28_091437_add_user_id_to_posts', 2),
(6, '2020_03_28_134515_add_cover_image_to_posts', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `cover_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `created_at`, `updated_at`, `user_id`, `cover_image`) VALUES
(18, 'Coronavirus symptoms: what are they and should I call the doctor?', '<p>One Should continue practicing social distancing everywhere. People could have been infected anywhere, including outside their city of residence, and the number of actual cases is likely much higher as testing remains limited, they said.&nbsp; And many people with mild and moderate symptoms arednot not able to get tested. As of Friday, the cities with the most confirmed cases among its residents were Irvine (33), Newport Beach (32), Anaheim (28), Huntington Beach (26), and Santa Ana (13). Factors in the differences can include each city&rsquo;s population size and varying levels of access to health care and tests.</p>\r\n\r\n<p>OC health officials cautioned the raw numbers largely reflect who has had access to testing &ndash;&nbsp;including elderly people with a higher risk of death &ndash; and that the raw numbers can paint a misleading picture for several other reasons.</p>\r\n\r\n<p>&ldquo;The city case data is reflective of where the individual who tests positive resides&hellip;It doesn&rsquo;t necessarily reflect where the person contracted [coronavirus],&rdquo; said David Soulelas, Orange County&rsquo;s deputy director of public health, in an interview Friday with Voice of OC.</p>\r\n\r\n<p>&ldquo;The risk to the community is countywide, and whether your city is listed or is included in the other category, the risk is [believed] to be the same,&rdquo; he added at a Friday afternoon news conference.</p>\r\n\r\n<p>Residents of smaller cities were upset the county chose not to include the case numbers for places with 25,000 or less residents. During Friday&rsquo;s press conference, a local reporter from Laguna Beach questioned the threshold as arbitrary and said it was limiting information the public wants to know.</p>\r\n\r\n<p>In defending their decision, county officials cited the importance of protecting personal privacy. But it was not clear how they considered total numbers of cases in a small city to put privacy at risk. The smallest city in Orange County, Villa Park, has about 6,000 residents.</p>\r\n\r\n<p>Officials said they planned to update the city-level numbers with&nbsp;<a href=\"https://occovid19.ochealthinfo.com/coronavirus-in-oc\">their daily 2 p.m. online updates of case counts, available at this website</a>.</p>\r\n\r\n<p>The counts were released as OC announced its second and third deaths from coronavirus.</p>', '2020-03-28 12:09:45', '2020-03-30 05:49:09', 3, 'thumbnail1_1585565348.jpg'),
(19, 'Tamim vows to take Bangladesh cricket ‘upwards’', '<p>DHAKA: Tamim Iqbal, the recently-appointed Bangladesh ODI captain, aims to place emphasis on instilling confidence in the younger lot of players, as he gears up to reverse the team&rsquo;s &lsquo;downward trend&rsquo;.</p>\r\n\r\n<p>Bangladesh have enjoyed some memorable years in the recent past and 2015 was an especially landmark season for them, as they defeated sides like Pakistan, South Africa and India in ODI series at home. While Bangladesh have remained competitive in the format since then, consistency has been an issue.</p>\r\n\r\n<p>In the 2019 ICC Men&rsquo;s Cricket World Cup, they finished third from bottom in the points table, with five losses and three wins from eight completed matches. Since then, they&rsquo;ve lost three ODIs and won three, with the victories coming against a Zimbabwe-side ranked 12 on the ICC Men&rsquo;s ODI Rankings. Tamim, who took over leadership from Mashrafe Mortaza after the Zimbabwe series, acknowledged that the team&rsquo;s performance graph is experiencing a &lsquo;downward trend&rsquo;, but he aims to fix that.</p>\r\n\r\n<p>Tamim Iqbal recently took over ODI captaincy from Mashrafe MortazaTamim Iqbal recently took over ODI captaincy from Mashrafe Mortaza</p>\r\n\r\n<p>&ldquo;Especially in ODIs, 2015 was the turnaround year in Bangladesh cricket,&rdquo; Tamim said in an interview with Cricinfo. &ldquo;Our graph has shown a bit of a downward trend, but I want to take it upwards. There will always be a bit of up and down, but we need to return to stability as a team.</p>\r\n\r\n<p>&ldquo;We must stay on the right track in ODIs; we aren&rsquo;t playing much [of the fomat] because there are so many T20Is these days. We need to know what we want to achieve as a team. We have a different team than in 2015. There are a lot of young players. I am sure that if we can tick all the boxes, there&rsquo;s no reason why we can&rsquo;t repeat 2015.&rdquo;</p>\r\n\r\n<p>While the more experienced players, such as Mahmudullah and Mushfiqur Rahim and Tamim himself, remain integral to Bangladesh&rsquo;s ODI setup, the captain wants the youngsters to step up. He believes they are just a &lsquo;big&rsquo; victory away from elevating their self-confidence, which could set them up for further success.</p>\r\n\r\n<p>&ldquo;We have four or five young players, like [Mohammad] Naim, Afif [Hossain] and [Aminul Islam] Biplob. Even someone like Taijul [Islam] is young in ODI cricket, though he has been in the national set-up for six years. &ldquo;A big win will give this group a lot of courage.&rdquo;</p>', '2020-03-28 12:19:50', '2020-03-28 14:27:04', 3, '635500_5030621_tamim_akhbar_1585423624.jpg'),
(21, 'Coronavirus: Adelaide Strikers chief among 23 SACA job losses', '<p>Steve Baldas, the Adelaide Strikers general manager, is among 16 members of staff and seven contractors made redundant by the South Australian Cricket Association (SACA) as it became the first state cricket association to reduce the size of its operation amidst the coronavirus pandemic.</p>\r\n\r\n<p>The SACA&#39;s cost-cutting, announced to its members on Thursday night, is linked to the vast downturn in projected revenue for the Adelaide Oval after the AFL season was suspended due to health risks, with the association a joint partner in the management of the multi-purpose stadium with the SANFL.</p>\r\n\r\n<p>SACA and SANFL finances are further complicated by the need to help repay a A$42 million state government-guaranteed loan to the Stadium Management Authority for the construction of a new hotel at Adelaide Oval, in time for the 2020 men&#39;s Twenty20 World Cup later this year.</p>\r\n\r\n<p>Other measures confirmed by the SACA president Andrew Sinclair included the reduction of salaries by 20% among remaining staff across the board, including on the executive team led by the CEO Keith Bradshaw. The association has also frozen the search for a new coach of the Redbacks men&#39;s state team, after Jamie Siddons departed his post by mutual agreement.</p>\r\n\r\n<p>Two experienced coaches remain in the SACA system, with Jason Gillespie contracted as coach of the Strikers and the former Australia coach Tim Nielsen still on board as high performance manager.</p>\r\n\r\n<p><strong>ALSO READ:&nbsp;<a href=\"https://www.espncricinfo.com/story/_/id/28956122/have-keep-eye-players-staff-living-alone-justin-langer\" target=\"_blank\">&#39;Have to keep an eye&#39; on players and staff living alone - Justin Langer</a></strong></p>\r\n\r\n<p>The departure of Baldas, formerly the chief executive of Tennis SA, after one season, has taken place at the same time Cricket Australia looks closely into the declining fortunes of the Big Bash League entering its 10th season, including the presentation of a competition review by the highly regarded broadcasting director and executive Dave Barham.</p>\r\n\r\n<p>The Strikers finished&nbsp;<a href=\"https://www.espncricinfo.com/table/series/8044/season/2019/big-bash-league\" target=\"_blank\">third</a>&nbsp;at the end of the 14-game BBL regular season behind the Melbourne Stars and Sydney Sixers, before being eliminated&nbsp;<a href=\"https://www.espncricinfo.com/series/8044/scorecard/1195631/adelaide-strikers-vs-sydney-thunder-knockout-big-bash-league-2019-20\" target=\"_blank\">in a knockout</a>&nbsp;final at Adelaide Oval by the fifth-placed Sydney Thunder.</p>\r\n\r\n<p>&quot;These decisions have not been made lightly - people are our number one priority,&quot; Sinclair said in a message to members. &quot;However, we need to act in the best interests of SACA as we face one of the toughest times in our 149-year history. We will continue to plan for next year&#39;s cricket season, with the hope that we can all return to normality as soon as possible.</p>\r\n\r\n<p>&quot;It is now apparent that SACA&#39;s financial operating position has been, and will continue to be, severely affected as this situation continues. While we are now in the cricket &#39;off-season&#39;, the shutdown of Adelaide Oval (and all associated match/event revenues) impacts us significantly as a fifty per cent joint-venture partner in the Adelaide Oval Stadium Management Authority.</p>', '2020-03-28 12:26:47', '2020-03-28 14:27:50', 3, 'hq720 (1)_1585423670.jpeg'),
(27, 'test', '<p>this is the test post</p>', '2020-03-30 06:34:21', '2020-03-30 06:34:21', 5, 'intro_1585568061.png');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Fareed', 'fareed12@gmail.com', NULL, '$2y$10$ulxTUxYQLgxiW5OmqxyuIuyVCxYdTCWjoYHyDoI7vLZbbFRP6ZGcC', NULL, '2020-03-28 01:52:12', '2020-03-28 01:52:12'),
(2, 'Usman', 'usman12@gmail.com', NULL, '$2y$10$0Rl0wiS8/PBkZZzET3ZBHOmCOcsf11h9.kMzgNPHxbrusBukjBYR6', NULL, '2020-03-28 02:20:25', '2020-03-28 02:20:25'),
(3, 'zahid', 'zahid12@gmail.com', NULL, '$2y$10$eLKFuYK1a6yHXSjWM0ambeRBxe5/.r7EjIVRF2rjnYYNb97KkMA8i', NULL, '2020-03-28 07:02:36', '2020-03-28 07:02:36'),
(4, 'galib', 'galib12@gmail.com', NULL, '$2y$10$Ir3YGZDQhlVBRpB/kyhFLOrdhS38HxNhz7gRoFdieFXuc3gT5FJui', NULL, '2020-03-28 13:06:47', '2020-03-28 13:06:47'),
(5, 'bari', 'bari@gmail.com', NULL, '$2y$10$IfHDkpcwyDYJOaFgaFeRV.xIzISlOq9OzU1d5chL9Wu261.fckFHu', NULL, '2020-03-30 06:33:18', '2020-03-30 06:33:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

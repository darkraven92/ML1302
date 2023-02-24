function korrekt_efternamn = eftrnamnskorrigering(efternamn)
    % Kollar om första bokstaven är en konsonant
    if ismember(efternamn(1), 'BCDFGHJKLMNPQRSTVWXYZ')
        korrekt_efternamn = ['O''' efternamn];
    else
        korrekt_efternamn = efternamn;
    end
end

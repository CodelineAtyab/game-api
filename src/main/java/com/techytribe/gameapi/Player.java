package com.techytribe.gameapi;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Player {
    @Id
    public String id;
    public String name;
}

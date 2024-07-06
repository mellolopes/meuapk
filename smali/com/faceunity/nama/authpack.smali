.class public Lcom/faceunity/nama/authpack;
.super Ljava/lang/Object;
.source "authpack.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()[B
    .locals 16

    const/16 v0, 0x4de

    .line 18
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    int-to-byte v4, v1

    .line 21
    aput-byte v4, v0, v3

    .line 22
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, 0x1a7ab440

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, -0x13

    :goto_2
    const/16 v3, -0xc

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    int-to-byte v3, v1

    .line 27
    aput-byte v3, v0, v4

    .line 28
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v5, 0x52f25d71

    if-ne v3, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v1, -0x71

    :goto_4
    const/16 v3, -0x65

    if-ge v1, v3, :cond_5

    const/4 v3, 0x2

    int-to-byte v5, v1

    .line 33
    aput-byte v5, v0, v3

    .line 34
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v5, -0x659234b9

    if-ne v3, v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    const/16 v1, -0x6b

    :goto_6
    const/16 v3, -0x4c

    if-ge v1, v3, :cond_7

    const/4 v3, 0x3

    int-to-byte v5, v1

    .line 39
    aput-byte v5, v0, v3

    .line 40
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v5, 0x752cd74a

    if-ne v3, v5, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    const/16 v3, -0x80

    :goto_8
    const/16 v5, -0x71

    if-ge v3, v5, :cond_9

    const/4 v5, 0x4

    int-to-byte v6, v3

    .line 45
    aput-byte v6, v0, v5

    .line 46
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v5

    const v6, -0x60a4536c

    if-ne v5, v6, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    const/16 v3, 0x3b

    move v5, v3

    :goto_a
    const/16 v6, 0x41

    if-ge v5, v6, :cond_b

    const/4 v6, 0x5

    int-to-byte v7, v5

    .line 51
    aput-byte v7, v0, v6

    .line 52
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v6

    const v7, 0x14672e62

    if-ne v6, v7, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    const/16 v5, 0x60

    :goto_c
    const/16 v6, 0x6e

    if-ge v5, v6, :cond_d

    const/4 v6, 0x6

    int-to-byte v7, v5

    .line 57
    aput-byte v7, v0, v6

    .line 58
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v6

    const v7, -0x74de0aeb

    if-ne v6, v7, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_d
    :goto_d
    const/16 v5, -0xc

    :goto_e
    const/4 v6, 0x7

    if-ge v5, v6, :cond_f

    int-to-byte v7, v5

    .line 63
    aput-byte v7, v0, v6

    .line 64
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v7

    const v8, -0x561b891f

    if-ne v7, v8, :cond_e

    goto :goto_f

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_f
    :goto_f
    const/16 v5, 0x16

    move v7, v5

    :goto_10
    const/16 v8, 0x26

    const/16 v9, 0x8

    if-ge v7, v8, :cond_11

    int-to-byte v8, v7

    .line 69
    aput-byte v8, v0, v9

    .line 70
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v10, -0x55f17fc8

    if-ne v8, v10, :cond_10

    goto :goto_11

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_11
    :goto_11
    const/16 v7, -0x80

    :goto_12
    const/16 v8, -0x76

    if-ge v7, v8, :cond_13

    const/16 v8, 0x9

    int-to-byte v10, v7

    .line 75
    aput-byte v10, v0, v8

    .line 76
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v10, -0x1a4d6d

    if-ne v8, v10, :cond_12

    goto :goto_13

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_13
    :goto_13
    const/16 v7, -0x54

    move v8, v7

    :goto_14
    const/16 v10, -0x3f

    if-ge v8, v10, :cond_15

    const/16 v10, 0xa

    int-to-byte v11, v8

    .line 81
    aput-byte v11, v0, v10

    .line 82
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v10

    const v11, -0xb764f9f

    if-ne v10, v11, :cond_14

    goto :goto_15

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_15
    :goto_15
    const/16 v8, 0x13

    move v10, v8

    :goto_16
    const/16 v11, 0x20

    if-ge v10, v11, :cond_17

    const/16 v12, 0xb

    int-to-byte v13, v10

    .line 87
    aput-byte v13, v0, v12

    .line 88
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v12

    const v13, -0x28c5e0da

    if-ne v12, v13, :cond_16

    goto :goto_17

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_17
    :goto_17
    const/16 v10, -0x80

    :goto_18
    const/16 v12, -0x71

    if-ge v10, v12, :cond_19

    const/16 v12, 0xc

    int-to-byte v13, v10

    .line 93
    aput-byte v13, v0, v12

    .line 94
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v12

    const v13, 0x524b72de

    if-ne v12, v13, :cond_18

    goto :goto_19

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_19
    :goto_19
    const/16 v10, -0xa

    move v12, v10

    :goto_1a
    const/16 v13, 0xb

    if-ge v12, v13, :cond_1b

    const/16 v13, 0xd

    int-to-byte v14, v12

    .line 99
    aput-byte v14, v0, v13

    .line 100
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v13

    const v14, 0x37305f6a

    if-ne v13, v14, :cond_1a

    goto :goto_1b

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_1b
    :goto_1b
    const/4 v12, 0x0

    :goto_1c
    const/16 v13, 0xe

    if-ge v12, v9, :cond_1d

    int-to-byte v14, v12

    .line 105
    aput-byte v14, v0, v13

    .line 106
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v14

    const v15, -0x65c6a112

    if-ne v14, v15, :cond_1c

    goto :goto_1d

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_1d
    :goto_1d
    const/16 v12, -0xd

    :goto_1e
    const/16 v14, 0xd

    if-ge v12, v14, :cond_1f

    const/16 v14, 0xf

    int-to-byte v15, v12

    .line 111
    aput-byte v15, v0, v14

    .line 112
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v14

    const v15, -0x65c6a112

    if-ne v14, v15, :cond_1e

    goto :goto_1f

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_1f
    :goto_1f
    const/16 v12, -0x6a

    :goto_20
    const/16 v14, -0x63

    if-ge v12, v14, :cond_21

    const/16 v14, 0x10

    int-to-byte v15, v12

    .line 117
    aput-byte v15, v0, v14

    .line 118
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v14

    const v15, -0x603a93f6

    if-ne v14, v15, :cond_20

    goto :goto_21

    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_21
    :goto_21
    const/16 v12, -0x3e

    :goto_22
    const/16 v14, -0x2f

    if-ge v12, v14, :cond_23

    const/16 v14, 0x11

    int-to-byte v15, v12

    .line 123
    aput-byte v15, v0, v14

    .line 124
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v14

    const v15, 0x7e5a4cda

    if-ne v14, v15, :cond_22

    goto :goto_23

    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_23
    :goto_23
    const/16 v12, -0x80

    :goto_24
    const/16 v14, -0x73

    if-ge v12, v14, :cond_25

    const/16 v14, 0x12

    int-to-byte v15, v12

    .line 129
    aput-byte v15, v0, v14

    .line 130
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v14

    const v15, -0xa1f97df

    if-ne v14, v15, :cond_24

    goto :goto_25

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_25
    :goto_25
    const/16 v12, 0x30

    :goto_26
    const/16 v14, 0x43

    if-ge v12, v14, :cond_27

    int-to-byte v15, v12

    .line 135
    aput-byte v15, v0, v8

    .line 136
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v15

    const v1, -0x6bb0c2dd

    if-ne v15, v1, :cond_26

    goto :goto_27

    :cond_26
    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_27
    :goto_27
    const/16 v1, -0x23

    :goto_28
    const/16 v12, -0x17

    if-ge v1, v12, :cond_29

    const/16 v12, 0x14

    int-to-byte v15, v1

    .line 141
    aput-byte v15, v0, v12

    .line 142
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v12

    const v15, -0x3136e060

    if-ne v12, v15, :cond_28

    goto :goto_29

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_29
    :goto_29
    const/16 v1, 0x75

    move v12, v1

    :goto_2a
    const/16 v15, 0x80

    if-ge v12, v15, :cond_2b

    int-to-byte v8, v12

    .line 147
    aput-byte v8, v0, v2

    .line 148
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v4, 0x110a6de3

    if-ne v8, v4, :cond_2a

    goto :goto_2b

    :cond_2a
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/16 v8, 0x13

    goto :goto_2a

    :cond_2b
    :goto_2b
    const/16 v4, -0x80

    :goto_2c
    const/16 v8, -0x72

    if-ge v4, v8, :cond_2d

    int-to-byte v8, v4

    .line 153
    aput-byte v8, v0, v5

    .line 154
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v12, -0x66342a63

    if-ne v8, v12, :cond_2c

    goto :goto_2d

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_2d
    :goto_2d
    const/16 v4, 0x1c

    :goto_2e
    const/16 v8, 0x2c

    if-ge v4, v8, :cond_2f

    const/16 v8, 0x17

    int-to-byte v12, v4

    .line 159
    aput-byte v12, v0, v8

    .line 160
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v12, -0x6fb66476

    if-ne v8, v12, :cond_2e

    goto :goto_2f

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_2f
    :goto_2f
    const/16 v4, 0x54

    :goto_30
    const/16 v8, 0x5e

    const/16 v12, 0x18

    if-ge v4, v8, :cond_31

    int-to-byte v8, v4

    .line 165
    aput-byte v8, v0, v12

    .line 166
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x439be30d

    if-ne v8, v13, :cond_30

    goto :goto_31

    :cond_30
    add-int/lit8 v4, v4, 0x1

    const/16 v13, 0xe

    goto :goto_30

    :cond_31
    :goto_31
    const/16 v4, 0x5f

    :goto_32
    if-ge v4, v1, :cond_33

    const/16 v8, 0x19

    int-to-byte v13, v4

    .line 171
    aput-byte v13, v0, v8

    .line 172
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0xf91dbae

    if-ne v8, v13, :cond_32

    goto :goto_33

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_33
    :goto_33
    const/16 v4, 0x45

    :goto_34
    const/16 v8, 0x51

    if-ge v4, v8, :cond_35

    const/16 v8, 0x1a

    int-to-byte v13, v4

    .line 177
    aput-byte v13, v0, v8

    .line 178
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x2b83e42e

    if-ne v8, v13, :cond_34

    goto :goto_35

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_35
    :goto_35
    const/16 v4, -0x37

    :goto_36
    const/16 v8, -0x29

    if-ge v4, v8, :cond_37

    const/16 v8, 0x1b

    int-to-byte v13, v4

    .line 183
    aput-byte v13, v0, v8

    .line 184
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x85f0704

    if-ne v8, v13, :cond_36

    goto :goto_37

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_37
    :goto_37
    const/16 v4, 0x2f

    :goto_38
    const/16 v8, 0x37

    if-ge v4, v8, :cond_39

    const/16 v8, 0x1c

    int-to-byte v13, v4

    .line 189
    aput-byte v13, v0, v8

    .line 190
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x9cce9d1

    if-ne v8, v13, :cond_38

    goto :goto_39

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_39
    :goto_39
    const/16 v4, 0x58

    move v8, v4

    :goto_3a
    const/16 v13, 0x5d

    if-ge v8, v13, :cond_3b

    const/16 v13, 0x1d

    int-to-byte v6, v8

    .line 195
    aput-byte v6, v0, v13

    .line 196
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v6

    const v13, 0x2d727184

    if-ne v6, v13, :cond_3a

    goto :goto_3b

    :cond_3a
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x7

    goto :goto_3a

    :cond_3b
    :goto_3b
    const/16 v6, -0x78

    :goto_3c
    const/16 v8, -0x67

    if-ge v6, v8, :cond_3d

    const/16 v8, 0x1e

    int-to-byte v13, v6

    .line 201
    aput-byte v13, v0, v8

    .line 202
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x5db42eca

    if-ne v8, v13, :cond_3c

    goto :goto_3d

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    :cond_3d
    :goto_3d
    const/16 v6, 0x19

    :goto_3e
    const/16 v8, 0x23

    if-ge v6, v8, :cond_3f

    const/16 v8, 0x1f

    int-to-byte v13, v6

    .line 207
    aput-byte v13, v0, v8

    .line 208
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x15af7e87

    if-ne v8, v13, :cond_3e

    goto :goto_3f

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_3f
    :goto_3f
    const/16 v6, 0x12

    :goto_40
    const/16 v8, 0x1b

    if-ge v6, v8, :cond_41

    int-to-byte v8, v6

    .line 213
    aput-byte v8, v0, v11

    .line 214
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x2cc8e81c

    if-ne v8, v13, :cond_40

    goto :goto_41

    :cond_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_41
    :goto_41
    const/16 v6, -0x28

    :goto_42
    const/16 v8, -0x18

    if-ge v6, v8, :cond_43

    const/16 v8, 0x21

    int-to-byte v13, v6

    .line 219
    aput-byte v13, v0, v8

    .line 220
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x5adb5599

    if-ne v8, v13, :cond_42

    goto :goto_43

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_43
    :goto_43
    const/16 v6, -0x1e

    :goto_44
    const/4 v8, -0x5

    if-ge v6, v8, :cond_45

    const/16 v8, 0x22

    int-to-byte v13, v6

    .line 225
    aput-byte v13, v0, v8

    .line 226
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x69eab6f7

    if-ne v8, v13, :cond_44

    goto :goto_45

    :cond_44
    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_45
    :goto_45
    const/16 v6, 0x4a

    :goto_46
    const/16 v8, 0x64

    if-ge v6, v8, :cond_47

    const/16 v8, 0x23

    int-to-byte v13, v6

    .line 231
    aput-byte v13, v0, v8

    .line 232
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x3b6620b8

    if-ne v8, v13, :cond_46

    goto :goto_47

    :cond_46
    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_47
    :goto_47
    const/16 v6, 0x4a

    :goto_48
    const/16 v8, 0x5f

    if-ge v6, v8, :cond_49

    const/16 v8, 0x24

    int-to-byte v13, v6

    .line 237
    aput-byte v13, v0, v8

    .line 238
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x22669086

    if-ne v8, v13, :cond_48

    goto :goto_49

    :cond_48
    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_49
    :goto_49
    const/16 v6, -0x5c

    :goto_4a
    const/16 v8, -0x47

    if-ge v6, v8, :cond_4b

    const/16 v8, 0x25

    int-to-byte v13, v6

    .line 243
    aput-byte v13, v0, v8

    .line 244
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x73321bd1

    if-ne v8, v13, :cond_4a

    goto :goto_4b

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_4b
    :goto_4b
    const/16 v6, -0xd

    :goto_4c
    if-gez v6, :cond_4d

    const/16 v8, 0x26

    int-to-byte v13, v6

    .line 249
    aput-byte v13, v0, v8

    .line 250
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x169507ab

    if-ne v8, v13, :cond_4c

    goto :goto_4d

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    :cond_4d
    :goto_4d
    const/16 v6, -0x57

    :goto_4e
    const/16 v8, -0x45

    if-ge v6, v8, :cond_4f

    const/16 v8, 0x27

    int-to-byte v13, v6

    .line 255
    aput-byte v13, v0, v8

    .line 256
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x35c3767d

    if-ne v8, v13, :cond_4e

    goto :goto_4f

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    :cond_4f
    :goto_4f
    const/16 v6, -0x42

    :goto_50
    const/16 v8, -0x3b

    if-ge v6, v8, :cond_51

    const/16 v8, 0x28

    int-to-byte v13, v6

    .line 261
    aput-byte v13, v0, v8

    .line 262
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x46aa4ef1

    if-ne v8, v13, :cond_50

    goto :goto_51

    :cond_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    :cond_51
    :goto_51
    const/16 v6, 0x5d

    :goto_52
    const/16 v8, 0x65

    if-ge v6, v8, :cond_53

    const/16 v8, 0x29

    int-to-byte v13, v6

    .line 267
    aput-byte v13, v0, v8

    .line 268
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x494e19a3

    if-ne v8, v13, :cond_52

    goto :goto_53

    :cond_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_52

    :cond_53
    :goto_53
    const/16 v6, -0x80

    :goto_54
    const/16 v8, -0x7c

    if-ge v6, v8, :cond_55

    const/16 v8, 0x2a

    int-to-byte v13, v6

    .line 273
    aput-byte v13, v0, v8

    .line 274
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x5e9f4ff4

    if-ne v8, v13, :cond_54

    goto :goto_55

    :cond_54
    add-int/lit8 v6, v6, 0x1

    goto :goto_54

    :cond_55
    :goto_55
    const/16 v6, -0x17

    :goto_56
    const/4 v8, 0x6

    if-ge v6, v8, :cond_57

    const/16 v8, 0x2b

    int-to-byte v13, v6

    .line 279
    aput-byte v13, v0, v8

    .line 280
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x33e506ef

    if-ne v8, v13, :cond_56

    goto :goto_57

    :cond_56
    add-int/lit8 v6, v6, 0x1

    goto :goto_56

    :cond_57
    :goto_57
    const/16 v6, -0x79

    :goto_58
    const/16 v8, -0x5f

    if-ge v6, v8, :cond_59

    const/16 v8, 0x2c

    int-to-byte v13, v6

    .line 285
    aput-byte v13, v0, v8

    .line 286
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x3f6ce547

    if-ne v8, v13, :cond_58

    goto :goto_59

    :cond_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_58

    :cond_59
    :goto_59
    const/16 v6, -0x3c

    :goto_5a
    const/16 v8, -0x24

    if-ge v6, v8, :cond_5b

    const/16 v8, 0x2d

    int-to-byte v13, v6

    .line 291
    aput-byte v13, v0, v8

    .line 292
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x493c561b

    if-ne v8, v13, :cond_5a

    goto :goto_5b

    :cond_5a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5a

    :cond_5b
    :goto_5b
    const/16 v6, -0x80

    :goto_5c
    const/16 v8, -0x68

    if-ge v6, v8, :cond_5d

    const/16 v8, 0x2e

    int-to-byte v13, v6

    .line 297
    aput-byte v13, v0, v8

    .line 298
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x312abf81

    if-ne v8, v13, :cond_5c

    goto :goto_5d

    :cond_5c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5c

    :cond_5d
    :goto_5d
    const/16 v6, -0x22

    :goto_5e
    const/16 v8, -0x13

    if-ge v6, v8, :cond_5f

    const/16 v8, 0x2f

    int-to-byte v13, v6

    .line 303
    aput-byte v13, v0, v8

    .line 304
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x723eaa01

    if-ne v8, v13, :cond_5e

    goto :goto_5f

    :cond_5e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5e

    :cond_5f
    :goto_5f
    const/16 v6, -0x70

    :goto_60
    const/16 v8, -0x6c

    if-ge v6, v8, :cond_61

    const/16 v8, 0x30

    int-to-byte v13, v6

    .line 309
    aput-byte v13, v0, v8

    .line 310
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x7a25c961

    if-ne v8, v13, :cond_60

    goto :goto_61

    :cond_60
    add-int/lit8 v6, v6, 0x1

    goto :goto_60

    :cond_61
    :goto_61
    const/16 v6, 0x3a

    :goto_62
    const/16 v8, 0x4d

    if-ge v6, v8, :cond_63

    const/16 v8, 0x31

    int-to-byte v13, v6

    .line 315
    aput-byte v13, v0, v8

    .line 316
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x6485585e

    if-ne v8, v13, :cond_62

    goto :goto_63

    :cond_62
    add-int/lit8 v6, v6, 0x1

    goto :goto_62

    :cond_63
    :goto_63
    const/16 v6, 0x25

    :goto_64
    if-ge v6, v3, :cond_65

    const/16 v8, 0x32

    int-to-byte v13, v6

    .line 321
    aput-byte v13, v0, v8

    .line 322
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x5c3ee991

    if-ne v8, v13, :cond_64

    goto :goto_65

    :cond_64
    add-int/lit8 v6, v6, 0x1

    goto :goto_64

    :cond_65
    :goto_65
    const/16 v6, 0x10

    :goto_66
    const/16 v8, 0x1f

    const/16 v13, 0x33

    if-ge v6, v8, :cond_67

    int-to-byte v8, v6

    .line 327
    aput-byte v8, v0, v13

    .line 328
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x710545dc

    if-ne v8, v13, :cond_66

    goto :goto_67

    :cond_66
    add-int/lit8 v6, v6, 0x1

    goto :goto_66

    :cond_67
    :goto_67
    const/16 v6, 0x60

    :goto_68
    const/16 v8, 0x6e

    if-ge v6, v8, :cond_69

    const/16 v8, 0x34

    int-to-byte v13, v6

    .line 333
    aput-byte v13, v0, v8

    .line 334
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x25dddf5

    if-ne v8, v13, :cond_68

    goto :goto_69

    :cond_68
    add-int/lit8 v6, v6, 0x1

    goto :goto_68

    :cond_69
    :goto_69
    const/16 v6, -0x2e

    :goto_6a
    const/16 v8, -0xf

    const/16 v13, 0x35

    if-ge v6, v8, :cond_6b

    int-to-byte v8, v6

    .line 339
    aput-byte v8, v0, v13

    .line 340
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x3143cb97

    if-ne v8, v13, :cond_6a

    goto :goto_6b

    :cond_6a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6a

    :cond_6b
    :goto_6b
    const/16 v6, 0x1c

    :goto_6c
    const/16 v8, 0x28

    if-ge v6, v8, :cond_6d

    const/16 v8, 0x36

    int-to-byte v13, v6

    .line 345
    aput-byte v13, v0, v8

    .line 346
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x2ec45d60

    if-ne v8, v13, :cond_6c

    goto :goto_6d

    :cond_6c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6c

    :cond_6d
    :goto_6d
    const/16 v6, -0x6a

    :goto_6e
    const/16 v8, -0x63

    if-ge v6, v8, :cond_6f

    const/16 v8, 0x37

    int-to-byte v13, v6

    .line 351
    aput-byte v13, v0, v8

    .line 352
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x65bc0668

    if-ne v8, v13, :cond_6e

    goto :goto_6f

    :cond_6e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6e

    :cond_6f
    :goto_6f
    const/16 v6, -0x58

    :goto_70
    const/16 v8, -0x47

    if-ge v6, v8, :cond_71

    const/16 v8, 0x38

    int-to-byte v13, v6

    .line 357
    aput-byte v13, v0, v8

    .line 358
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x6cbe6495

    if-ne v8, v13, :cond_70

    goto :goto_71

    :cond_70
    add-int/lit8 v6, v6, 0x1

    goto :goto_70

    :cond_71
    :goto_71
    const/16 v6, -0x68

    :goto_72
    if-ge v6, v7, :cond_73

    const/16 v8, 0x39

    int-to-byte v13, v6

    .line 363
    aput-byte v13, v0, v8

    .line 364
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x6ee087a3

    if-ne v8, v13, :cond_72

    goto :goto_73

    :cond_72
    add-int/lit8 v6, v6, 0x1

    goto :goto_72

    :cond_73
    :goto_73
    const/16 v6, -0x69

    :goto_74
    const/16 v8, -0x5e

    if-ge v6, v8, :cond_75

    const/16 v8, 0x3a

    int-to-byte v13, v6

    .line 369
    aput-byte v13, v0, v8

    .line 370
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x10d90932

    if-ne v8, v13, :cond_74

    goto :goto_75

    :cond_74
    add-int/lit8 v6, v6, 0x1

    goto :goto_74

    :cond_75
    :goto_75
    const/16 v6, -0x12

    :goto_76
    if-ge v6, v10, :cond_77

    int-to-byte v8, v6

    .line 375
    aput-byte v8, v0, v3

    .line 376
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x44ac9d05

    if-ne v8, v13, :cond_76

    goto :goto_77

    :cond_76
    add-int/lit8 v6, v6, 0x1

    goto :goto_76

    :cond_77
    :goto_77
    const/16 v6, -0x10

    :goto_78
    const/4 v8, 0x2

    if-ge v6, v8, :cond_79

    const/16 v8, 0x3c

    int-to-byte v13, v6

    .line 381
    aput-byte v13, v0, v8

    .line 382
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x12e700df

    if-ne v8, v13, :cond_78

    goto :goto_79

    :cond_78
    add-int/lit8 v6, v6, 0x1

    goto :goto_78

    :cond_79
    :goto_79
    const/16 v6, 0x44

    :goto_7a
    const/16 v8, 0x5b

    if-ge v6, v8, :cond_7b

    const/16 v8, 0x3d

    int-to-byte v13, v6

    .line 387
    aput-byte v13, v0, v8

    .line 388
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x4cf4e9de

    if-ne v8, v13, :cond_7a

    goto :goto_7b

    :cond_7a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7a

    :cond_7b
    :goto_7b
    const/16 v6, -0x2f

    :goto_7c
    const/16 v8, -0x16

    if-ge v6, v8, :cond_7d

    const/16 v8, 0x3e

    int-to-byte v13, v6

    .line 393
    aput-byte v13, v0, v8

    .line 394
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0xbf8ba6e

    if-ne v8, v13, :cond_7c

    goto :goto_7d

    :cond_7c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7c

    :cond_7d
    :goto_7d
    const/16 v6, 0x35

    :goto_7e
    const/16 v8, 0x40

    if-ge v6, v8, :cond_7f

    const/16 v8, 0x3f

    int-to-byte v13, v6

    .line 399
    aput-byte v13, v0, v8

    .line 400
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x51ed27b6

    if-ne v8, v13, :cond_7e

    goto :goto_7f

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_7e

    :cond_7f
    :goto_7f
    const/16 v6, -0x66

    :goto_80
    const/16 v8, -0x53

    if-ge v6, v8, :cond_81

    const/16 v8, 0x40

    int-to-byte v13, v6

    .line 405
    aput-byte v13, v0, v8

    .line 406
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x5dca8ed9

    if-ne v8, v13, :cond_80

    goto :goto_81

    :cond_80
    add-int/lit8 v6, v6, 0x1

    goto :goto_80

    :cond_81
    :goto_81
    const/16 v6, -0x64

    :goto_82
    const/16 v8, -0x4f

    if-ge v6, v8, :cond_83

    const/16 v8, 0x41

    int-to-byte v13, v6

    .line 411
    aput-byte v13, v0, v8

    .line 412
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x5db6708b

    if-ne v8, v13, :cond_82

    goto :goto_83

    :cond_82
    add-int/lit8 v6, v6, 0x1

    goto :goto_82

    :cond_83
    :goto_83
    const/4 v6, -0x6

    :goto_84
    if-ge v6, v5, :cond_85

    const/16 v8, 0x42

    int-to-byte v13, v6

    .line 417
    aput-byte v13, v0, v8

    .line 418
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x17b3a267

    if-ne v8, v13, :cond_84

    goto :goto_85

    :cond_84
    add-int/lit8 v6, v6, 0x1

    goto :goto_84

    :cond_85
    :goto_85
    const/16 v6, -0x44

    :goto_86
    const/16 v8, -0x31

    if-ge v6, v8, :cond_87

    int-to-byte v8, v6

    .line 423
    aput-byte v8, v0, v14

    .line 424
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x66d16977

    if-ne v8, v13, :cond_86

    goto :goto_87

    :cond_86
    add-int/lit8 v6, v6, 0x1

    goto :goto_86

    :cond_87
    :goto_87
    const/16 v6, -0x10

    :goto_88
    if-ge v6, v9, :cond_89

    const/16 v8, 0x44

    int-to-byte v13, v6

    .line 429
    aput-byte v13, v0, v8

    .line 430
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x5338f567

    if-ne v8, v13, :cond_88

    goto :goto_89

    :cond_88
    add-int/lit8 v6, v6, 0x1

    goto :goto_88

    :cond_89
    :goto_89
    const/16 v6, 0x45

    :goto_8a
    const/16 v8, 0x5f

    if-ge v6, v8, :cond_8b

    const/16 v8, 0x45

    int-to-byte v13, v6

    .line 435
    aput-byte v13, v0, v8

    .line 436
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x7a72d82c

    if-ne v8, v13, :cond_8a

    goto :goto_8b

    :cond_8a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8a

    :cond_8b
    :goto_8b
    const/16 v6, -0xd

    :goto_8c
    const/4 v8, -0x4

    if-ge v6, v8, :cond_8d

    const/16 v8, 0x46

    int-to-byte v13, v6

    .line 441
    aput-byte v13, v0, v8

    .line 442
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x753b590b

    if-ne v8, v13, :cond_8c

    goto :goto_8d

    :cond_8c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8c

    :cond_8d
    :goto_8d
    const/16 v6, -0x66

    :goto_8e
    const/16 v8, -0x60

    if-ge v6, v8, :cond_8f

    const/16 v8, 0x47

    int-to-byte v13, v6

    .line 447
    aput-byte v13, v0, v8

    .line 448
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x606940c

    if-ne v8, v13, :cond_8e

    goto :goto_8f

    :cond_8e
    add-int/lit8 v6, v6, 0x1

    goto :goto_8e

    :cond_8f
    :goto_8f
    const/16 v6, -0x22

    :goto_90
    const/16 v8, -0xd

    if-ge v6, v8, :cond_91

    const/16 v8, 0x48

    int-to-byte v13, v6

    .line 453
    aput-byte v13, v0, v8

    .line 454
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x3d645841

    if-ne v8, v13, :cond_90

    goto :goto_91

    :cond_90
    add-int/lit8 v6, v6, 0x1

    goto :goto_90

    :cond_91
    :goto_91
    const/16 v6, 0x13

    :goto_92
    const/16 v8, 0x1e

    if-ge v6, v8, :cond_93

    const/16 v8, 0x49

    int-to-byte v13, v6

    .line 459
    aput-byte v13, v0, v8

    .line 460
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x78f1e77f

    if-ne v8, v13, :cond_92

    goto :goto_93

    :cond_92
    add-int/lit8 v6, v6, 0x1

    goto :goto_92

    :cond_93
    :goto_93
    const/16 v6, -0x78

    :goto_94
    const/16 v8, -0x6a

    if-ge v6, v8, :cond_95

    const/16 v8, 0x4a

    int-to-byte v13, v6

    .line 465
    aput-byte v13, v0, v8

    .line 466
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x15d075f3

    if-ne v8, v13, :cond_94

    goto :goto_95

    :cond_94
    add-int/lit8 v6, v6, 0x1

    goto :goto_94

    :cond_95
    :goto_95
    const/16 v6, -0x21

    :goto_96
    const/4 v8, -0x7

    if-ge v6, v8, :cond_97

    const/16 v8, 0x4b

    int-to-byte v13, v6

    .line 471
    aput-byte v13, v0, v8

    .line 472
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0xcd4095b

    if-ne v8, v13, :cond_96

    goto :goto_97

    :cond_96
    add-int/lit8 v6, v6, 0x1

    goto :goto_96

    :cond_97
    :goto_97
    move v6, v1

    :goto_98
    if-ge v6, v15, :cond_99

    const/16 v8, 0x4c

    int-to-byte v13, v6

    .line 477
    aput-byte v13, v0, v8

    .line 478
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x58cbe229

    if-ne v8, v13, :cond_98

    goto :goto_99

    :cond_98
    add-int/lit8 v6, v6, 0x1

    goto :goto_98

    :cond_99
    :goto_99
    const/16 v6, -0x80

    :goto_9a
    const/16 v8, -0x7a

    if-ge v6, v8, :cond_9b

    const/16 v8, 0x4d

    int-to-byte v13, v6

    .line 483
    aput-byte v13, v0, v8

    .line 484
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x48f3e831

    if-ne v8, v13, :cond_9a

    goto :goto_9b

    :cond_9a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9a

    :cond_9b
    :goto_9b
    const/16 v6, -0x2d

    move v8, v6

    :goto_9c
    const/16 v13, -0x1e

    if-ge v8, v13, :cond_9d

    const/16 v13, 0x4e

    int-to-byte v3, v8

    .line 489
    aput-byte v3, v0, v13

    .line 490
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v13, -0x59670318

    if-ne v3, v13, :cond_9c

    goto :goto_9d

    :cond_9c
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x3b

    goto :goto_9c

    :cond_9d
    :goto_9d
    const/16 v3, -0x77

    :goto_9e
    const/16 v8, -0x6a

    if-ge v3, v8, :cond_9f

    const/16 v8, 0x4f

    int-to-byte v13, v3

    .line 495
    aput-byte v13, v0, v8

    .line 496
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x6f7bc62c

    if-ne v8, v13, :cond_9e

    goto :goto_9f

    :cond_9e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9e

    :cond_9f
    :goto_9f
    const/16 v3, -0x4f

    :goto_a0
    const/16 v8, -0x3d

    if-ge v3, v8, :cond_a1

    const/16 v8, 0x50

    int-to-byte v13, v3

    .line 501
    aput-byte v13, v0, v8

    .line 502
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x686c69ec

    if-ne v8, v13, :cond_a0

    goto :goto_a1

    :cond_a0
    add-int/lit8 v3, v3, 0x1

    goto :goto_a0

    :cond_a1
    :goto_a1
    const/4 v3, 0x6

    :goto_a2
    if-ge v3, v12, :cond_a3

    const/16 v8, 0x51

    int-to-byte v13, v3

    .line 507
    aput-byte v13, v0, v8

    .line 508
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x10664ba7

    if-ne v8, v13, :cond_a2

    goto :goto_a3

    :cond_a2
    add-int/lit8 v3, v3, 0x1

    goto :goto_a2

    :cond_a3
    :goto_a3
    const/16 v3, -0x37

    :goto_a4
    if-ge v3, v6, :cond_a5

    const/16 v8, 0x52

    int-to-byte v13, v3

    .line 513
    aput-byte v13, v0, v8

    .line 514
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x456dd683

    if-ne v8, v13, :cond_a4

    goto :goto_a5

    :cond_a4
    add-int/lit8 v3, v3, 0x1

    goto :goto_a4

    :cond_a5
    :goto_a5
    const/16 v3, 0x17

    :goto_a6
    if-ge v3, v11, :cond_a7

    const/16 v8, 0x53

    int-to-byte v13, v3

    .line 519
    aput-byte v13, v0, v8

    .line 520
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x23caaffa

    if-ne v8, v13, :cond_a6

    goto :goto_a7

    :cond_a6
    add-int/lit8 v3, v3, 0x1

    goto :goto_a6

    :cond_a7
    :goto_a7
    const/16 v3, 0x9

    :goto_a8
    if-ge v3, v12, :cond_a9

    const/16 v8, 0x54

    int-to-byte v13, v3

    .line 525
    aput-byte v13, v0, v8

    .line 526
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x1578c35e

    if-ne v8, v13, :cond_a8

    goto :goto_a9

    :cond_a8
    add-int/lit8 v3, v3, 0x1

    goto :goto_a8

    :cond_a9
    :goto_a9
    const/16 v3, 0x4e

    :goto_aa
    const/16 v8, 0x61

    if-ge v3, v8, :cond_ab

    const/16 v8, 0x55

    int-to-byte v13, v3

    .line 531
    aput-byte v13, v0, v8

    .line 532
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x4877e0dd

    if-ne v8, v13, :cond_aa

    goto :goto_ab

    :cond_aa
    add-int/lit8 v3, v3, 0x1

    goto :goto_aa

    :cond_ab
    :goto_ab
    const/16 v3, -0x57

    :goto_ac
    const/16 v8, -0x4a

    if-ge v3, v8, :cond_ad

    const/16 v8, 0x56

    int-to-byte v13, v3

    .line 537
    aput-byte v13, v0, v8

    .line 538
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x68820f22

    if-ne v8, v13, :cond_ac

    goto :goto_ad

    :cond_ac
    add-int/lit8 v3, v3, 0x1

    goto :goto_ac

    :cond_ad
    :goto_ad
    const/16 v3, -0x2b

    :goto_ae
    const/16 v8, -0x1d

    if-ge v3, v8, :cond_af

    const/16 v8, 0x57

    int-to-byte v13, v3

    .line 543
    aput-byte v13, v0, v8

    .line 544
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x31962d47

    if-ne v8, v13, :cond_ae

    goto :goto_af

    :cond_ae
    add-int/lit8 v3, v3, 0x1

    goto :goto_ae

    :cond_af
    :goto_af
    const/16 v3, 0x73

    :goto_b0
    if-ge v3, v15, :cond_b1

    int-to-byte v8, v3

    .line 549
    aput-byte v8, v0, v4

    .line 550
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x1650af0d

    if-ne v8, v13, :cond_b0

    goto :goto_b1

    :cond_b0
    add-int/lit8 v3, v3, 0x1

    goto :goto_b0

    :cond_b1
    :goto_b1
    const/16 v3, -0x7a

    :goto_b2
    const/16 v8, -0x72

    if-ge v3, v8, :cond_b3

    const/16 v8, 0x59

    int-to-byte v13, v3

    .line 555
    aput-byte v13, v0, v8

    .line 556
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x2c46e6eb

    if-ne v8, v13, :cond_b2

    goto :goto_b3

    :cond_b2
    add-int/lit8 v3, v3, 0x1

    goto :goto_b2

    :cond_b3
    :goto_b3
    const/16 v3, -0x75

    :goto_b4
    const/16 v8, -0x64

    if-ge v3, v8, :cond_b5

    const/16 v8, 0x5a

    int-to-byte v13, v3

    .line 561
    aput-byte v13, v0, v8

    .line 562
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x56ca29cc

    if-ne v8, v13, :cond_b4

    goto :goto_b5

    :cond_b4
    add-int/lit8 v3, v3, 0x1

    goto :goto_b4

    :cond_b5
    :goto_b5
    const/4 v3, 0x7

    :goto_b6
    const/16 v8, 0xb

    if-ge v3, v8, :cond_b7

    const/16 v8, 0x5b

    int-to-byte v13, v3

    .line 567
    aput-byte v13, v0, v8

    .line 568
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x49c06801

    if-ne v8, v13, :cond_b6

    goto :goto_b7

    :cond_b6
    add-int/lit8 v3, v3, 0x1

    goto :goto_b6

    :cond_b7
    :goto_b7
    const/16 v3, -0x55

    :goto_b8
    const/16 v8, -0x43

    if-ge v3, v8, :cond_b9

    const/16 v8, 0x5c

    int-to-byte v13, v3

    .line 573
    aput-byte v13, v0, v8

    .line 574
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x4ffdb580

    if-ne v8, v13, :cond_b8

    goto :goto_b9

    :cond_b8
    add-int/lit8 v3, v3, 0x1

    goto :goto_b8

    :cond_b9
    :goto_b9
    move v3, v1

    :goto_ba
    const/16 v8, 0x7e

    if-ge v3, v8, :cond_bb

    const/16 v8, 0x5d

    int-to-byte v13, v3

    .line 579
    aput-byte v13, v0, v8

    .line 580
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x5223b03a

    if-ne v8, v13, :cond_ba

    goto :goto_bb

    :cond_ba
    add-int/lit8 v3, v3, 0x1

    goto :goto_ba

    :cond_bb
    :goto_bb
    const/16 v3, 0x5c

    :goto_bc
    const/16 v8, 0x69

    if-ge v3, v8, :cond_bd

    const/16 v8, 0x5e

    int-to-byte v13, v3

    .line 585
    aput-byte v13, v0, v8

    .line 586
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x7c2341f7

    if-ne v8, v13, :cond_bc

    goto :goto_bd

    :cond_bc
    add-int/lit8 v3, v3, 0x1

    goto :goto_bc

    :cond_bd
    :goto_bd
    const/4 v3, 0x2

    :goto_be
    const/16 v8, 0xd

    if-ge v3, v8, :cond_bf

    const/16 v8, 0x5f

    int-to-byte v13, v3

    .line 591
    aput-byte v13, v0, v8

    .line 592
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x322b0da8

    if-ne v8, v13, :cond_be

    goto :goto_bf

    :cond_be
    add-int/lit8 v3, v3, 0x1

    goto :goto_be

    :cond_bf
    :goto_bf
    const/16 v3, -0x5d

    :goto_c0
    const/16 v8, -0x5b

    if-ge v3, v8, :cond_c1

    const/16 v8, 0x60

    int-to-byte v13, v3

    .line 597
    aput-byte v13, v0, v8

    .line 598
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x1915afa9

    if-ne v8, v13, :cond_c0

    goto :goto_c1

    :cond_c0
    add-int/lit8 v3, v3, 0x1

    goto :goto_c0

    :cond_c1
    :goto_c1
    const/16 v3, 0x59

    :goto_c2
    const/16 v8, 0x5d

    if-ge v3, v8, :cond_c3

    const/16 v8, 0x61

    int-to-byte v13, v3

    .line 603
    aput-byte v13, v0, v8

    .line 604
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x4f36a0b9

    if-ne v8, v13, :cond_c2

    goto :goto_c3

    :cond_c2
    add-int/lit8 v3, v3, 0x1

    goto :goto_c2

    :cond_c3
    :goto_c3
    const/16 v3, -0xf

    :goto_c4
    const/16 v8, 0xc

    if-ge v3, v8, :cond_c5

    const/16 v8, 0x62

    int-to-byte v13, v3

    .line 609
    aput-byte v13, v0, v8

    .line 610
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x4266c0ba

    if-ne v8, v13, :cond_c4

    goto :goto_c5

    :cond_c4
    add-int/lit8 v3, v3, 0x1

    goto :goto_c4

    :cond_c5
    :goto_c5
    const/16 v3, -0x63

    :goto_c6
    const/16 v8, -0x59

    if-ge v3, v8, :cond_c7

    const/16 v8, 0x63

    int-to-byte v13, v3

    .line 615
    aput-byte v13, v0, v8

    .line 616
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x7037fd4c

    if-ne v8, v13, :cond_c6

    goto :goto_c7

    :cond_c6
    add-int/lit8 v3, v3, 0x1

    goto :goto_c6

    :cond_c7
    :goto_c7
    const/16 v3, 0x39

    :goto_c8
    const/16 v8, 0x47

    if-ge v3, v8, :cond_c9

    const/16 v8, 0x64

    int-to-byte v13, v3

    .line 621
    aput-byte v13, v0, v8

    .line 622
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x596399ec

    if-ne v8, v13, :cond_c8

    goto :goto_c9

    :cond_c8
    add-int/lit8 v3, v3, 0x1

    goto :goto_c8

    :cond_c9
    :goto_c9
    move v3, v6

    :goto_ca
    const/16 v8, -0x17

    if-ge v3, v8, :cond_cb

    const/16 v8, 0x65

    int-to-byte v13, v3

    .line 627
    aput-byte v13, v0, v8

    .line 628
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x51c9eed1

    if-ne v8, v13, :cond_ca

    goto :goto_cb

    :cond_ca
    add-int/lit8 v3, v3, 0x1

    goto :goto_ca

    :cond_cb
    :goto_cb
    const/16 v3, -0x6c

    :goto_cc
    const/16 v8, -0x65

    if-ge v3, v8, :cond_cd

    const/16 v8, 0x66

    int-to-byte v13, v3

    .line 633
    aput-byte v13, v0, v8

    .line 634
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x7793a4a0

    if-ne v8, v13, :cond_cc

    goto :goto_cd

    :cond_cc
    add-int/lit8 v3, v3, 0x1

    goto :goto_cc

    :cond_cd
    :goto_cd
    const/4 v3, 0x5

    :goto_ce
    if-ge v3, v2, :cond_cf

    const/16 v8, 0x67

    int-to-byte v13, v3

    .line 639
    aput-byte v13, v0, v8

    .line 640
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x5edfdb2b

    if-ne v8, v13, :cond_ce

    goto :goto_cf

    :cond_ce
    add-int/lit8 v3, v3, 0x1

    goto :goto_ce

    :cond_cf
    :goto_cf
    const/4 v3, -0x2

    :goto_d0
    const/16 v8, 0xa

    if-ge v3, v8, :cond_d1

    const/16 v8, 0x68

    int-to-byte v13, v3

    .line 645
    aput-byte v13, v0, v8

    .line 646
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x7be4f0ab

    if-ne v8, v13, :cond_d0

    goto :goto_d1

    :cond_d0
    add-int/lit8 v3, v3, 0x1

    goto :goto_d0

    :cond_d1
    :goto_d1
    const/16 v3, 0x3f

    :goto_d2
    const/16 v8, 0x4a

    if-ge v3, v8, :cond_d3

    const/16 v8, 0x69

    int-to-byte v13, v3

    .line 651
    aput-byte v13, v0, v8

    .line 652
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x3549023e

    if-ne v8, v13, :cond_d2

    goto :goto_d3

    :cond_d2
    add-int/lit8 v3, v3, 0x1

    goto :goto_d2

    :cond_d3
    :goto_d3
    const/16 v3, -0x56

    :goto_d4
    const/16 v8, -0x43

    if-ge v3, v8, :cond_d5

    const/16 v8, 0x6a

    int-to-byte v13, v3

    .line 657
    aput-byte v13, v0, v8

    .line 658
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x4e4be8be

    if-ne v8, v13, :cond_d4

    goto :goto_d5

    :cond_d4
    add-int/lit8 v3, v3, 0x1

    goto :goto_d4

    :cond_d5
    :goto_d5
    const/16 v3, 0x6b

    :goto_d6
    const/16 v8, 0x7f

    if-ge v3, v8, :cond_d7

    const/16 v8, 0x6b

    int-to-byte v13, v3

    .line 663
    aput-byte v13, v0, v8

    .line 664
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x1b6be0c1

    if-ne v8, v13, :cond_d6

    goto :goto_d7

    :cond_d6
    add-int/lit8 v3, v3, 0x1

    goto :goto_d6

    :cond_d7
    :goto_d7
    move v3, v7

    :goto_d8
    const/16 v8, -0x4b

    if-ge v3, v8, :cond_d9

    const/16 v8, 0x6c

    int-to-byte v13, v3

    .line 669
    aput-byte v13, v0, v8

    .line 670
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x3ad622ac

    if-ne v8, v13, :cond_d8

    goto :goto_d9

    :cond_d8
    add-int/lit8 v3, v3, 0x1

    goto :goto_d8

    :cond_d9
    :goto_d9
    const/16 v3, 0x33

    :goto_da
    const/16 v8, 0x39

    if-ge v3, v8, :cond_db

    const/16 v8, 0x6d

    int-to-byte v13, v3

    .line 675
    aput-byte v13, v0, v8

    .line 676
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x3bddb111

    if-ne v8, v13, :cond_da

    goto :goto_db

    :cond_da
    add-int/lit8 v3, v3, 0x1

    goto :goto_da

    :cond_db
    :goto_db
    const/16 v3, 0x4a

    :goto_dc
    const/16 v8, 0x56

    if-ge v3, v8, :cond_dd

    const/16 v8, 0x6e

    int-to-byte v13, v3

    .line 681
    aput-byte v13, v0, v8

    .line 682
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x66bd78ec

    if-ne v8, v13, :cond_dc

    goto :goto_dd

    :cond_dc
    add-int/lit8 v3, v3, 0x1

    goto :goto_dc

    :cond_dd
    :goto_dd
    const/16 v3, 0x3c

    :goto_de
    const/16 v8, 0x4b

    if-ge v3, v8, :cond_df

    const/16 v8, 0x6f

    int-to-byte v13, v3

    .line 687
    aput-byte v13, v0, v8

    .line 688
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0xd977afe

    if-ne v8, v13, :cond_de

    goto :goto_df

    :cond_de
    add-int/lit8 v3, v3, 0x1

    goto :goto_de

    :cond_df
    :goto_df
    const/16 v3, -0x36

    :goto_e0
    const/16 v8, -0x1f

    if-ge v3, v8, :cond_e1

    const/16 v8, 0x70

    int-to-byte v13, v3

    .line 693
    aput-byte v13, v0, v8

    .line 694
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x1c9287a0

    if-ne v8, v13, :cond_e0

    goto :goto_e1

    :cond_e0
    add-int/lit8 v3, v3, 0x1

    goto :goto_e0

    :cond_e1
    :goto_e1
    const/16 v3, -0x65

    :goto_e2
    const/16 v8, -0x56

    if-ge v3, v8, :cond_e3

    const/16 v8, 0x71

    int-to-byte v13, v3

    .line 699
    aput-byte v13, v0, v8

    .line 700
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x388b8fa9

    if-ne v8, v13, :cond_e2

    goto :goto_e3

    :cond_e2
    add-int/lit8 v3, v3, 0x1

    goto :goto_e2

    :cond_e3
    :goto_e3
    const/16 v3, -0x44

    :goto_e4
    const/16 v8, -0x3c

    if-ge v3, v8, :cond_e5

    const/16 v8, 0x72

    int-to-byte v13, v3

    .line 705
    aput-byte v13, v0, v8

    .line 706
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x38bb0a71

    if-ne v8, v13, :cond_e4

    goto :goto_e5

    :cond_e4
    add-int/lit8 v3, v3, 0x1

    goto :goto_e4

    :cond_e5
    :goto_e5
    const/16 v3, 0x1e

    :goto_e6
    const/16 v8, 0x32

    if-ge v3, v8, :cond_e7

    const/16 v8, 0x73

    int-to-byte v13, v3

    .line 711
    aput-byte v13, v0, v8

    .line 712
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x4e357e95

    if-ne v8, v13, :cond_e6

    goto :goto_e7

    :cond_e6
    add-int/lit8 v3, v3, 0x1

    goto :goto_e6

    :cond_e7
    :goto_e7
    const/16 v3, 0x6a

    :goto_e8
    if-ge v3, v15, :cond_e9

    const/16 v8, 0x74

    int-to-byte v13, v3

    .line 717
    aput-byte v13, v0, v8

    .line 718
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x53685d65    # 9.979993E11f

    if-ne v8, v13, :cond_e8

    goto :goto_e9

    :cond_e8
    add-int/lit8 v3, v3, 0x1

    goto :goto_e8

    :cond_e9
    :goto_e9
    const/16 v3, -0x3b

    :goto_ea
    if-ge v3, v6, :cond_eb

    int-to-byte v8, v3

    .line 723
    aput-byte v8, v0, v1

    .line 724
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x813ae8

    if-ne v8, v13, :cond_ea

    goto :goto_eb

    :cond_ea
    add-int/lit8 v3, v3, 0x1

    goto :goto_ea

    :cond_eb
    :goto_eb
    const/4 v3, -0x1

    :goto_ec
    const/16 v8, 0xd

    if-ge v3, v8, :cond_ed

    const/16 v8, 0x76

    int-to-byte v13, v3

    .line 729
    aput-byte v13, v0, v8

    .line 730
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x4a4b74fd    # 3333439.2f

    if-ne v8, v13, :cond_ec

    goto :goto_ed

    :cond_ec
    add-int/lit8 v3, v3, 0x1

    goto :goto_ec

    :cond_ed
    :goto_ed
    const/16 v3, -0x28

    :goto_ee
    const/16 v8, -0x1e

    if-ge v3, v8, :cond_ef

    const/16 v8, 0x77

    int-to-byte v13, v3

    .line 735
    aput-byte v13, v0, v8

    .line 736
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x5383bc43

    if-ne v8, v13, :cond_ee

    goto :goto_ef

    :cond_ee
    add-int/lit8 v3, v3, 0x1

    goto :goto_ee

    :cond_ef
    :goto_ef
    const/16 v3, 0x21

    :goto_f0
    const/16 v8, 0x33

    if-ge v3, v8, :cond_f1

    const/16 v8, 0x78

    int-to-byte v13, v3

    .line 741
    aput-byte v13, v0, v8

    .line 742
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x3525d547

    if-ne v8, v13, :cond_f0

    goto :goto_f1

    :cond_f0
    add-int/lit8 v3, v3, 0x1

    goto :goto_f0

    :cond_f1
    :goto_f1
    move v3, v12

    :goto_f2
    const/16 v8, 0x2e

    if-ge v3, v8, :cond_f3

    const/16 v8, 0x79

    int-to-byte v13, v3

    .line 747
    aput-byte v13, v0, v8

    .line 748
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x146f3d23

    if-ne v8, v13, :cond_f2

    goto :goto_f3

    :cond_f2
    add-int/lit8 v3, v3, 0x1

    goto :goto_f2

    :cond_f3
    :goto_f3
    const/16 v3, -0xe

    move v8, v3

    :goto_f4
    if-gez v8, :cond_f5

    const/16 v13, 0x7a

    int-to-byte v4, v8

    .line 753
    aput-byte v4, v0, v13

    .line 754
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v13, 0x1c7fdfc3

    if-ne v4, v13, :cond_f4

    goto :goto_f5

    :cond_f4
    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x58

    goto :goto_f4

    :cond_f5
    :goto_f5
    const/16 v4, 0x9

    :goto_f6
    const/16 v8, 0x1a

    if-ge v4, v8, :cond_f7

    const/16 v8, 0x7b

    int-to-byte v13, v4

    .line 759
    aput-byte v13, v0, v8

    .line 760
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0xdb0bbf3

    if-ne v8, v13, :cond_f6

    goto :goto_f7

    :cond_f6
    add-int/lit8 v4, v4, 0x1

    goto :goto_f6

    :cond_f7
    :goto_f7
    const/16 v4, -0x44

    :goto_f8
    const/16 v8, -0x34

    if-ge v4, v8, :cond_f9

    const/16 v8, 0x7c

    int-to-byte v13, v4

    .line 765
    aput-byte v13, v0, v8

    .line 766
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x50f1d675

    if-ne v8, v13, :cond_f8

    goto :goto_f9

    :cond_f8
    add-int/lit8 v4, v4, 0x1

    goto :goto_f8

    :cond_f9
    :goto_f9
    const/16 v4, -0xc

    :goto_fa
    const/4 v8, -0x3

    if-ge v4, v8, :cond_fb

    const/16 v8, 0x7d

    int-to-byte v13, v4

    .line 771
    aput-byte v13, v0, v8

    .line 772
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x1f9cdc4f

    if-ne v8, v13, :cond_fa

    goto :goto_fb

    :cond_fa
    add-int/lit8 v4, v4, 0x1

    goto :goto_fa

    :cond_fb
    :goto_fb
    const/16 v4, 0x1d

    :goto_fc
    if-ge v4, v11, :cond_fd

    const/16 v8, 0x7e

    int-to-byte v13, v4

    .line 777
    aput-byte v13, v0, v8

    .line 778
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x751da848

    if-ne v8, v13, :cond_fc

    goto :goto_fd

    :cond_fc
    add-int/lit8 v4, v4, 0x1

    goto :goto_fc

    :cond_fd
    :goto_fd
    move v4, v6

    :goto_fe
    const/16 v8, -0x24

    if-ge v4, v8, :cond_ff

    const/16 v8, 0x7f

    int-to-byte v13, v4

    .line 783
    aput-byte v13, v0, v8

    .line 784
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0xa997adc

    if-ne v8, v13, :cond_fe

    goto :goto_ff

    :cond_fe
    add-int/lit8 v4, v4, 0x1

    goto :goto_fe

    :cond_ff
    :goto_ff
    const/16 v4, -0x25

    :goto_100
    const/16 v8, -0xb

    if-ge v4, v8, :cond_101

    int-to-byte v8, v4

    .line 789
    aput-byte v8, v0, v15

    .line 790
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x3b756fdd

    if-ne v8, v13, :cond_100

    goto :goto_101

    :cond_100
    add-int/lit8 v4, v4, 0x1

    goto :goto_100

    :cond_101
    :goto_101
    const/16 v4, -0x9

    :goto_102
    if-ge v4, v9, :cond_103

    const/16 v8, 0x81

    int-to-byte v13, v4

    .line 795
    aput-byte v13, v0, v8

    .line 796
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x7117eec5

    if-ne v8, v13, :cond_102

    goto :goto_103

    :cond_102
    add-int/lit8 v4, v4, 0x1

    goto :goto_102

    :cond_103
    :goto_103
    const/16 v4, -0x73

    :goto_104
    const/16 v8, -0x6b

    if-ge v4, v8, :cond_105

    const/16 v8, 0x82

    int-to-byte v13, v4

    .line 801
    aput-byte v13, v0, v8

    .line 802
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x2b0f36ce

    if-ne v8, v13, :cond_104

    goto :goto_105

    :cond_104
    add-int/lit8 v4, v4, 0x1

    goto :goto_104

    :cond_105
    :goto_105
    const/16 v4, 0x28

    :goto_106
    const/16 v8, 0x2d

    if-ge v4, v8, :cond_107

    const/16 v8, 0x83

    int-to-byte v13, v4

    .line 807
    aput-byte v13, v0, v8

    .line 808
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x72ffa49f

    if-ne v8, v13, :cond_106

    goto :goto_107

    :cond_106
    add-int/lit8 v4, v4, 0x1

    goto :goto_106

    :cond_107
    :goto_107
    const/16 v4, 0x57

    :goto_108
    const/16 v8, 0x67

    if-ge v4, v8, :cond_109

    const/16 v8, 0x84

    int-to-byte v13, v4

    .line 813
    aput-byte v13, v0, v8

    .line 814
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0xa018b4

    if-ne v8, v13, :cond_108

    goto :goto_109

    :cond_108
    add-int/lit8 v4, v4, 0x1

    goto :goto_108

    :cond_109
    :goto_109
    const/16 v4, 0x58

    :goto_10a
    const/16 v8, 0x68

    if-ge v4, v8, :cond_10b

    const/16 v8, 0x85

    int-to-byte v13, v4

    .line 819
    aput-byte v13, v0, v8

    .line 820
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x3675b872

    if-ne v8, v13, :cond_10a

    goto :goto_10b

    :cond_10a
    add-int/lit8 v4, v4, 0x1

    goto :goto_10a

    :cond_10b
    :goto_10b
    const/16 v4, -0x2a

    :goto_10c
    const/16 v8, -0x10

    if-ge v4, v8, :cond_10d

    const/16 v8, 0x86

    int-to-byte v13, v4

    .line 825
    aput-byte v13, v0, v8

    .line 826
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x50e04ee

    if-ne v8, v13, :cond_10c

    goto :goto_10d

    :cond_10c
    add-int/lit8 v4, v4, 0x1

    goto :goto_10c

    :cond_10d
    :goto_10d
    const/16 v4, 0x49

    :goto_10e
    const/16 v8, 0x65

    if-ge v4, v8, :cond_10f

    const/16 v8, 0x87

    int-to-byte v13, v4

    .line 831
    aput-byte v13, v0, v8

    .line 832
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x3289f617

    if-ne v8, v13, :cond_10e

    goto :goto_10f

    :cond_10e
    add-int/lit8 v4, v4, 0x1

    goto :goto_10e

    :cond_10f
    :goto_10f
    const/16 v4, -0x3f

    :goto_110
    const/16 v8, -0x2f

    if-ge v4, v8, :cond_111

    const/16 v8, 0x88

    int-to-byte v13, v4

    .line 837
    aput-byte v13, v0, v8

    .line 838
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x1bb6be4

    if-ne v8, v13, :cond_110

    goto :goto_111

    :cond_110
    add-int/lit8 v4, v4, 0x1

    goto :goto_110

    :cond_111
    :goto_111
    const/16 v4, -0x26

    :goto_112
    const/16 v8, -0x14

    if-ge v4, v8, :cond_113

    const/16 v8, 0x89

    int-to-byte v13, v4

    .line 843
    aput-byte v13, v0, v8

    .line 844
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x5215bd27

    if-ne v8, v13, :cond_112

    goto :goto_113

    :cond_112
    add-int/lit8 v4, v4, 0x1

    goto :goto_112

    :cond_113
    :goto_113
    const/16 v4, -0x15

    :goto_114
    const/4 v8, -0x5

    if-ge v4, v8, :cond_115

    const/16 v8, 0x8a

    int-to-byte v13, v4

    .line 849
    aput-byte v13, v0, v8

    .line 850
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x2b92124e

    if-ne v8, v13, :cond_114

    goto :goto_115

    :cond_114
    add-int/lit8 v4, v4, 0x1

    goto :goto_114

    :cond_115
    :goto_115
    const/16 v4, 0x5c

    :goto_116
    const/16 v8, 0x64

    if-ge v4, v8, :cond_117

    const/16 v8, 0x8b

    int-to-byte v13, v4

    .line 855
    aput-byte v13, v0, v8

    .line 856
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x6c99a2c9

    if-ne v8, v13, :cond_116

    goto :goto_117

    :cond_116
    add-int/lit8 v4, v4, 0x1

    goto :goto_116

    :cond_117
    :goto_117
    const/16 v4, 0x58

    :goto_118
    const/16 v8, 0x69

    if-ge v4, v8, :cond_119

    const/16 v8, 0x8c

    int-to-byte v13, v4

    .line 861
    aput-byte v13, v0, v8

    .line 862
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x44e38ff5

    if-ne v8, v13, :cond_118

    goto :goto_119

    :cond_118
    add-int/lit8 v4, v4, 0x1

    goto :goto_118

    :cond_119
    :goto_119
    const/16 v4, 0x4f

    :goto_11a
    const/16 v8, 0x66

    if-ge v4, v8, :cond_11b

    const/16 v8, 0x8d

    int-to-byte v13, v4

    .line 867
    aput-byte v13, v0, v8

    .line 868
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x5ccf24df

    if-ne v8, v13, :cond_11a

    goto :goto_11b

    :cond_11a
    add-int/lit8 v4, v4, 0x1

    goto :goto_11a

    :cond_11b
    :goto_11b
    const/16 v4, 0x29

    :goto_11c
    const/16 v8, 0x32

    if-ge v4, v8, :cond_11d

    const/16 v8, 0x8e

    int-to-byte v13, v4

    .line 873
    aput-byte v13, v0, v8

    .line 874
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x1ff6ff88

    if-ne v8, v13, :cond_11c

    goto :goto_11d

    :cond_11c
    add-int/lit8 v4, v4, 0x1

    goto :goto_11c

    :cond_11d
    :goto_11d
    const/16 v4, 0x11

    :goto_11e
    const/16 v8, 0x1f

    if-ge v4, v8, :cond_11f

    const/16 v8, 0x8f

    int-to-byte v13, v4

    .line 879
    aput-byte v13, v0, v8

    .line 880
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x6c2fb25a

    if-ne v8, v13, :cond_11e

    goto :goto_11f

    :cond_11e
    add-int/lit8 v4, v4, 0x1

    goto :goto_11e

    :cond_11f
    :goto_11f
    const/16 v4, 0x90

    const/16 v8, -0x38

    int-to-byte v8, v8

    .line 885
    aput-byte v8, v0, v4

    .line 886
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    const/16 v4, 0x35

    :goto_120
    const/16 v8, 0x48

    if-ge v4, v8, :cond_121

    const/16 v8, 0x91

    int-to-byte v13, v4

    .line 891
    aput-byte v13, v0, v8

    .line 892
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x48d385b2

    if-ne v8, v13, :cond_120

    goto :goto_121

    :cond_120
    add-int/lit8 v4, v4, 0x1

    goto :goto_120

    :cond_121
    :goto_121
    move v4, v6

    :goto_122
    const/16 v8, -0x1b

    if-ge v4, v8, :cond_123

    const/16 v8, 0x92

    int-to-byte v13, v4

    .line 897
    aput-byte v13, v0, v8

    .line 898
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x66dd6bc8

    if-ne v8, v13, :cond_122

    goto :goto_123

    :cond_122
    add-int/lit8 v4, v4, 0x1

    goto :goto_122

    :cond_123
    :goto_123
    const/16 v4, -0x56

    :goto_124
    const/16 v8, -0x45

    if-ge v4, v8, :cond_125

    const/16 v8, 0x93

    int-to-byte v13, v4

    .line 903
    aput-byte v13, v0, v8

    .line 904
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x7331b71c

    if-ne v8, v13, :cond_124

    goto :goto_125

    :cond_124
    add-int/lit8 v4, v4, 0x1

    goto :goto_124

    :cond_125
    :goto_125
    const/16 v4, -0x1b

    :goto_126
    const/4 v8, -0x2

    if-ge v4, v8, :cond_127

    const/16 v8, 0x94

    int-to-byte v13, v4

    .line 909
    aput-byte v13, v0, v8

    .line 910
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x275f3572

    if-ne v8, v13, :cond_126

    goto :goto_127

    :cond_126
    add-int/lit8 v4, v4, 0x1

    goto :goto_126

    :cond_127
    :goto_127
    const/16 v4, 0x66

    :goto_128
    const/16 v8, 0x72

    if-ge v4, v8, :cond_129

    const/16 v8, 0x95

    int-to-byte v13, v4

    .line 915
    aput-byte v13, v0, v8

    .line 916
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0xa358813

    if-ne v8, v13, :cond_128

    goto :goto_129

    :cond_128
    add-int/lit8 v4, v4, 0x1

    goto :goto_128

    :cond_129
    :goto_129
    const/16 v4, 0x56

    :goto_12a
    const/16 v8, 0x6e

    if-ge v4, v8, :cond_12b

    const/16 v8, 0x96

    int-to-byte v13, v4

    .line 921
    aput-byte v13, v0, v8

    .line 922
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x279ee32c

    if-ne v8, v13, :cond_12a

    goto :goto_12b

    :cond_12a
    add-int/lit8 v4, v4, 0x1

    goto :goto_12a

    :cond_12b
    :goto_12b
    move v4, v14

    :goto_12c
    const/16 v8, 0x53

    if-ge v4, v8, :cond_12d

    const/16 v8, 0x97

    int-to-byte v13, v4

    .line 927
    aput-byte v13, v0, v8

    .line 928
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x36485bca

    if-ne v8, v13, :cond_12c

    goto :goto_12d

    :cond_12c
    add-int/lit8 v4, v4, 0x1

    goto :goto_12c

    :cond_12d
    :goto_12d
    const/16 v4, -0xd

    :goto_12e
    if-gez v4, :cond_12f

    const/16 v8, 0x98

    int-to-byte v13, v4

    .line 933
    aput-byte v13, v0, v8

    .line 934
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x7fede87d

    if-ne v8, v13, :cond_12e

    goto :goto_12f

    :cond_12e
    add-int/lit8 v4, v4, 0x1

    goto :goto_12e

    :cond_12f
    :goto_12f
    const/16 v4, -0x63

    :goto_130
    const/16 v8, -0x51

    if-ge v4, v8, :cond_131

    const/16 v8, 0x99

    int-to-byte v13, v4

    .line 939
    aput-byte v13, v0, v8

    .line 940
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x494cc04a

    if-ne v8, v13, :cond_130

    goto :goto_131

    :cond_130
    add-int/lit8 v4, v4, 0x1

    goto :goto_130

    :cond_131
    :goto_131
    const/16 v4, 0x21

    :goto_132
    const/16 v8, 0x2b

    if-ge v4, v8, :cond_133

    const/16 v8, 0x9a

    int-to-byte v13, v4

    .line 945
    aput-byte v13, v0, v8

    .line 946
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x4b0dcfc2

    if-ne v8, v13, :cond_132

    goto :goto_133

    :cond_132
    add-int/lit8 v4, v4, 0x1

    goto :goto_132

    :cond_133
    :goto_133
    const/16 v4, -0x20

    :goto_134
    const/16 v8, -0x17

    if-ge v4, v8, :cond_135

    const/16 v8, 0x9b

    int-to-byte v13, v4

    .line 951
    aput-byte v13, v0, v8

    .line 952
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x64ce907e

    if-ne v8, v13, :cond_134

    goto :goto_135

    :cond_134
    add-int/lit8 v4, v4, 0x1

    goto :goto_134

    :cond_135
    :goto_135
    const/16 v4, -0x4f

    :goto_136
    const/16 v8, -0x49

    if-ge v4, v8, :cond_137

    const/16 v8, 0x9c

    int-to-byte v13, v4

    .line 957
    aput-byte v13, v0, v8

    .line 958
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x66eb10b2

    if-ne v8, v13, :cond_136

    goto :goto_137

    :cond_136
    add-int/lit8 v4, v4, 0x1

    goto :goto_136

    :cond_137
    :goto_137
    const/16 v4, -0x34

    :goto_138
    const/16 v8, -0x1f

    if-ge v4, v8, :cond_139

    const/16 v8, 0x9d

    int-to-byte v13, v4

    .line 963
    aput-byte v13, v0, v8

    .line 964
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x5671805c

    if-ne v8, v13, :cond_138

    goto :goto_139

    :cond_138
    add-int/lit8 v4, v4, 0x1

    goto :goto_138

    :cond_139
    :goto_139
    const/4 v4, -0x5

    :goto_13a
    const/16 v8, 0x17

    if-ge v4, v8, :cond_13b

    const/16 v8, 0x9e

    int-to-byte v13, v4

    .line 969
    aput-byte v13, v0, v8

    .line 970
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x5a57629c    # -2.9250006E-16f

    if-ne v8, v13, :cond_13a

    goto :goto_13b

    :cond_13a
    add-int/lit8 v4, v4, 0x1

    goto :goto_13a

    :cond_13b
    :goto_13b
    const/4 v4, -0x3

    :goto_13c
    const/16 v8, 0x9

    if-ge v4, v8, :cond_13d

    const/16 v8, 0x9f

    int-to-byte v13, v4

    .line 975
    aput-byte v13, v0, v8

    .line 976
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x4dda944f

    if-ne v8, v13, :cond_13c

    goto :goto_13d

    :cond_13c
    add-int/lit8 v4, v4, 0x1

    goto :goto_13c

    :cond_13d
    :goto_13d
    const/16 v4, -0x57

    :goto_13e
    const/16 v8, -0x3f

    if-ge v4, v8, :cond_13f

    const/16 v8, 0xa0

    int-to-byte v13, v4

    .line 981
    aput-byte v13, v0, v8

    .line 982
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x4e6bafb2    # 9.8854E8f

    if-ne v8, v13, :cond_13e

    goto :goto_13f

    :cond_13e
    add-int/lit8 v4, v4, 0x1

    goto :goto_13e

    :cond_13f
    :goto_13f
    const/16 v4, -0x33

    :goto_140
    const/16 v8, -0x1a

    if-ge v4, v8, :cond_141

    const/16 v8, 0xa1

    int-to-byte v13, v4

    .line 987
    aput-byte v13, v0, v8

    .line 988
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x1a2fd248

    if-ne v8, v13, :cond_140

    goto :goto_141

    :cond_140
    add-int/lit8 v4, v4, 0x1

    goto :goto_140

    :cond_141
    :goto_141
    const/16 v4, -0x3d

    :goto_142
    const/16 v8, -0x2b

    if-ge v4, v8, :cond_143

    const/16 v8, 0xa2

    int-to-byte v13, v4

    .line 993
    aput-byte v13, v0, v8

    .line 994
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x2e6d172a

    if-ne v8, v13, :cond_142

    goto :goto_143

    :cond_142
    add-int/lit8 v4, v4, 0x1

    goto :goto_142

    :cond_143
    :goto_143
    const/16 v4, -0x38

    :goto_144
    const/16 v8, -0x20

    if-ge v4, v8, :cond_145

    const/16 v8, 0xa3

    int-to-byte v13, v4

    .line 999
    aput-byte v13, v0, v8

    .line 1000
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x7525b08f

    if-ne v8, v13, :cond_144

    goto :goto_145

    :cond_144
    add-int/lit8 v4, v4, 0x1

    goto :goto_144

    :cond_145
    :goto_145
    const/16 v4, 0x59

    :goto_146
    const/16 v8, 0x6a

    if-ge v4, v8, :cond_147

    const/16 v8, 0xa4

    int-to-byte v13, v4

    .line 1005
    aput-byte v13, v0, v8

    .line 1006
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x26f5f2e5

    if-ne v8, v13, :cond_146

    goto :goto_147

    :cond_146
    add-int/lit8 v4, v4, 0x1

    goto :goto_146

    :cond_147
    :goto_147
    const/16 v4, -0x78

    :goto_148
    const/16 v8, -0x72

    if-ge v4, v8, :cond_149

    const/16 v8, 0xa5

    int-to-byte v13, v4

    .line 1011
    aput-byte v13, v0, v8

    .line 1012
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x7cac0899

    if-ne v8, v13, :cond_148

    goto :goto_149

    :cond_148
    add-int/lit8 v4, v4, 0x1

    goto :goto_148

    :cond_149
    :goto_149
    const/16 v4, -0x49

    :goto_14a
    const/16 v8, -0x3c

    if-ge v4, v8, :cond_14b

    const/16 v8, 0xa6

    int-to-byte v13, v4

    .line 1017
    aput-byte v13, v0, v8

    .line 1018
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0xc417495

    if-ne v8, v13, :cond_14a

    goto :goto_14b

    :cond_14a
    add-int/lit8 v4, v4, 0x1

    goto :goto_14a

    :cond_14b
    :goto_14b
    const/16 v4, -0x28

    :goto_14c
    const/16 v8, -0x1d

    if-ge v4, v8, :cond_14d

    const/16 v8, 0xa7

    int-to-byte v13, v4

    .line 1023
    aput-byte v13, v0, v8

    .line 1024
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x7c561d9d

    if-ne v8, v13, :cond_14c

    goto :goto_14d

    :cond_14c
    add-int/lit8 v4, v4, 0x1

    goto :goto_14c

    :cond_14d
    :goto_14d
    const/16 v4, -0x6a

    :goto_14e
    const/16 v8, -0x65

    if-ge v4, v8, :cond_14f

    const/16 v8, 0xa8

    int-to-byte v13, v4

    .line 1029
    aput-byte v13, v0, v8

    .line 1030
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x5dcb5b57

    if-ne v8, v13, :cond_14e

    goto :goto_14f

    :cond_14e
    add-int/lit8 v4, v4, 0x1

    goto :goto_14e

    :cond_14f
    :goto_14f
    const/16 v4, -0x12

    :goto_150
    if-ge v4, v3, :cond_151

    const/16 v8, 0xa9

    int-to-byte v13, v4

    .line 1035
    aput-byte v13, v0, v8

    .line 1036
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x616387cb

    if-ne v8, v13, :cond_150

    goto :goto_151

    :cond_150
    add-int/lit8 v4, v4, 0x1

    goto :goto_150

    :cond_151
    :goto_151
    const/16 v4, -0x1d

    :goto_152
    const/4 v8, -0x5

    if-ge v4, v8, :cond_153

    const/16 v8, 0xaa

    int-to-byte v13, v4

    .line 1041
    aput-byte v13, v0, v8

    .line 1042
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x170af839

    if-ne v8, v13, :cond_152

    goto :goto_153

    :cond_152
    add-int/lit8 v4, v4, 0x1

    goto :goto_152

    :cond_153
    :goto_153
    const/16 v4, -0x66

    :goto_154
    const/16 v8, -0x5f

    if-ge v4, v8, :cond_155

    const/16 v8, 0xab

    int-to-byte v13, v4

    .line 1047
    aput-byte v13, v0, v8

    .line 1048
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x69fead29

    if-ne v8, v13, :cond_154

    goto :goto_155

    :cond_154
    add-int/lit8 v4, v4, 0x1

    goto :goto_154

    :cond_155
    :goto_155
    const/16 v4, -0x59

    :goto_156
    const/16 v8, -0x4b

    if-ge v4, v8, :cond_157

    const/16 v8, 0xac

    int-to-byte v13, v4

    .line 1053
    aput-byte v13, v0, v8

    .line 1054
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x7c15ec28

    if-ne v8, v13, :cond_156

    goto :goto_157

    :cond_156
    add-int/lit8 v4, v4, 0x1

    goto :goto_156

    :cond_157
    :goto_157
    const/16 v4, 0x48

    :goto_158
    const/16 v8, 0x4e

    if-ge v4, v8, :cond_159

    const/16 v8, 0xad

    int-to-byte v13, v4

    .line 1059
    aput-byte v13, v0, v8

    .line 1060
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x3fd22809

    if-ne v8, v13, :cond_158

    goto :goto_159

    :cond_158
    add-int/lit8 v4, v4, 0x1

    goto :goto_158

    :cond_159
    :goto_159
    const/16 v4, -0x80

    :goto_15a
    const/16 v8, -0x67

    if-ge v4, v8, :cond_15b

    const/16 v8, 0xae

    int-to-byte v13, v4

    .line 1065
    aput-byte v13, v0, v8

    .line 1066
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x109d6cd4

    if-ne v8, v13, :cond_15a

    goto :goto_15b

    :cond_15a
    add-int/lit8 v4, v4, 0x1

    goto :goto_15a

    :cond_15b
    :goto_15b
    const/16 v4, 0x2f

    :goto_15c
    const/16 v8, 0x45

    if-ge v4, v8, :cond_15d

    const/16 v8, 0xaf

    int-to-byte v13, v4

    .line 1071
    aput-byte v13, v0, v8

    .line 1072
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x7e5f80d1

    if-ne v8, v13, :cond_15c

    goto :goto_15d

    :cond_15c
    add-int/lit8 v4, v4, 0x1

    goto :goto_15c

    :cond_15d
    :goto_15d
    const/16 v4, -0x39

    :goto_15e
    const/16 v8, -0x2a

    if-ge v4, v8, :cond_15f

    const/16 v8, 0xb0

    int-to-byte v13, v4

    .line 1077
    aput-byte v13, v0, v8

    .line 1078
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x36d78e98    # -689942.5f

    if-ne v8, v13, :cond_15e

    goto :goto_15f

    :cond_15e
    add-int/lit8 v4, v4, 0x1

    goto :goto_15e

    :cond_15f
    :goto_15f
    const/16 v4, 0x6c

    :goto_160
    const/16 v8, 0x7b

    if-ge v4, v8, :cond_161

    const/16 v8, 0xb1

    int-to-byte v13, v4

    .line 1083
    aput-byte v13, v0, v8

    .line 1084
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x281416d5

    if-ne v8, v13, :cond_160

    goto :goto_161

    :cond_160
    add-int/lit8 v4, v4, 0x1

    goto :goto_160

    :cond_161
    :goto_161
    const/16 v4, -0x3e

    :goto_162
    if-ge v4, v6, :cond_163

    const/16 v8, 0xb2

    int-to-byte v13, v4

    .line 1089
    aput-byte v13, v0, v8

    .line 1090
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x34d05140

    if-ne v8, v13, :cond_162

    goto :goto_163

    :cond_162
    add-int/lit8 v4, v4, 0x1

    goto :goto_162

    :cond_163
    :goto_163
    const/16 v4, 0x48

    :goto_164
    const/16 v8, 0x4b

    if-ge v4, v8, :cond_165

    const/16 v8, 0xb3

    int-to-byte v13, v4

    .line 1095
    aput-byte v13, v0, v8

    .line 1096
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x7d30b3e5

    if-ne v8, v13, :cond_164

    goto :goto_165

    :cond_164
    add-int/lit8 v4, v4, 0x1

    goto :goto_164

    :cond_165
    :goto_165
    const/16 v4, -0x52

    :goto_166
    const/16 v8, -0x43

    if-ge v4, v8, :cond_167

    const/16 v8, 0xb4

    int-to-byte v13, v4

    .line 1101
    aput-byte v13, v0, v8

    .line 1102
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x224631dc

    if-ne v8, v13, :cond_166

    goto :goto_167

    :cond_166
    add-int/lit8 v4, v4, 0x1

    goto :goto_166

    :cond_167
    :goto_167
    const/16 v4, 0x44

    :goto_168
    const/16 v8, 0x5c

    if-ge v4, v8, :cond_169

    const/16 v8, 0xb5

    int-to-byte v13, v4

    .line 1107
    aput-byte v13, v0, v8

    .line 1108
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x7855c91c

    if-ne v8, v13, :cond_168

    goto :goto_169

    :cond_168
    add-int/lit8 v4, v4, 0x1

    goto :goto_168

    :cond_169
    :goto_169
    const/16 v4, 0x1b

    :goto_16a
    const/16 v8, 0x3a

    if-ge v4, v8, :cond_16b

    const/16 v8, 0xb6

    int-to-byte v13, v4

    .line 1113
    aput-byte v13, v0, v8

    .line 1114
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x5a12e801

    if-ne v8, v13, :cond_16a

    goto :goto_16b

    :cond_16a
    add-int/lit8 v4, v4, 0x1

    goto :goto_16a

    :cond_16b
    :goto_16b
    const/16 v4, -0x67

    :goto_16c
    const/16 v8, -0x56

    if-ge v4, v8, :cond_16d

    const/16 v8, 0xb7

    int-to-byte v13, v4

    .line 1119
    aput-byte v13, v0, v8

    .line 1120
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x6512b823

    if-ne v8, v13, :cond_16c

    goto :goto_16d

    :cond_16c
    add-int/lit8 v4, v4, 0x1

    goto :goto_16c

    :cond_16d
    :goto_16d
    const/4 v4, -0x6

    :goto_16e
    const/4 v8, 0x4

    if-ge v4, v8, :cond_16f

    const/16 v8, 0xb8

    int-to-byte v13, v4

    .line 1125
    aput-byte v13, v0, v8

    .line 1126
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x6512b823

    if-ne v8, v13, :cond_16e

    goto :goto_16f

    :cond_16e
    add-int/lit8 v4, v4, 0x1

    goto :goto_16e

    :cond_16f
    :goto_16f
    const/16 v4, -0x36

    :goto_170
    const/16 v8, -0x23

    if-ge v4, v8, :cond_171

    const/16 v8, 0xb9

    int-to-byte v13, v4

    .line 1131
    aput-byte v13, v0, v8

    .line 1132
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x37f13fd

    if-ne v8, v13, :cond_170

    goto :goto_171

    :cond_170
    add-int/lit8 v4, v4, 0x1

    goto :goto_170

    :cond_171
    :goto_171
    const/16 v4, 0x38

    :goto_172
    const/16 v8, 0x51

    if-ge v4, v8, :cond_173

    const/16 v8, 0xba

    int-to-byte v13, v4

    .line 1137
    aput-byte v13, v0, v8

    .line 1138
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, 0x4dc30f3b    # 4.090694E8f

    if-ne v8, v13, :cond_172

    goto :goto_173

    :cond_172
    add-int/lit8 v4, v4, 0x1

    goto :goto_172

    :cond_173
    :goto_173
    const/16 v4, -0x49

    :goto_174
    const/16 v8, -0x3b

    if-ge v4, v8, :cond_175

    const/16 v8, 0xbb

    int-to-byte v13, v4

    .line 1143
    aput-byte v13, v0, v8

    .line 1144
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v8

    const v13, -0x7f164b6a

    if-ne v8, v13, :cond_174

    goto :goto_175

    :cond_174
    add-int/lit8 v4, v4, 0x1

    goto :goto_174

    :cond_175
    :goto_175
    const/16 v4, -0x57

    :goto_176
    const/16 v8, -0x4e

    if-ge v4, v8, :cond_177

    const/16 v13, 0xbc

    int-to-byte v11, v4

    .line 1149
    aput-byte v11, v0, v13

    .line 1150
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7549feaa

    if-ne v11, v13, :cond_176

    goto :goto_177

    :cond_176
    add-int/lit8 v4, v4, 0x1

    const/16 v11, 0x20

    goto :goto_176

    :cond_177
    :goto_177
    const/16 v4, 0x57

    :goto_178
    const/16 v11, 0x61

    if-ge v4, v11, :cond_179

    const/16 v11, 0xbd

    int-to-byte v13, v4

    .line 1155
    aput-byte v13, v0, v11

    .line 1156
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3b8f26a8

    if-ne v11, v13, :cond_178

    goto :goto_179

    :cond_178
    add-int/lit8 v4, v4, 0x1

    goto :goto_178

    :cond_179
    :goto_179
    const/16 v4, 0x31

    :goto_17a
    const/16 v11, 0x40

    if-ge v4, v11, :cond_17b

    const/16 v11, 0xbe

    int-to-byte v13, v4

    .line 1161
    aput-byte v13, v0, v11

    .line 1162
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x15a09863

    if-ne v11, v13, :cond_17a

    goto :goto_17b

    :cond_17a
    add-int/lit8 v4, v4, 0x1

    goto :goto_17a

    :cond_17b
    :goto_17b
    const/16 v4, -0x3c

    :goto_17c
    const/16 v11, -0x32

    if-ge v4, v11, :cond_17d

    const/16 v11, 0xbf

    int-to-byte v13, v4

    .line 1167
    aput-byte v13, v0, v11

    .line 1168
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7f7fb48d

    if-ne v11, v13, :cond_17c

    goto :goto_17d

    :cond_17c
    add-int/lit8 v4, v4, 0x1

    goto :goto_17c

    :cond_17d
    :goto_17d
    const/4 v4, 0x7

    :goto_17e
    const/16 v11, 0x1c

    if-ge v4, v11, :cond_17f

    const/16 v11, 0xc0

    int-to-byte v13, v4

    .line 1173
    aput-byte v13, v0, v11

    .line 1174
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x63385654

    if-ne v11, v13, :cond_17e

    goto :goto_17f

    :cond_17e
    add-int/lit8 v4, v4, 0x1

    goto :goto_17e

    :cond_17f
    :goto_17f
    const/16 v4, 0x2f

    :goto_180
    const/16 v11, 0x41

    if-ge v4, v11, :cond_181

    const/16 v11, 0xc1

    int-to-byte v13, v4

    .line 1179
    aput-byte v13, v0, v11

    .line 1180
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6433078f

    if-ne v11, v13, :cond_180

    goto :goto_181

    :cond_180
    add-int/lit8 v4, v4, 0x1

    goto :goto_180

    :cond_181
    :goto_181
    const/16 v4, -0x31

    :goto_182
    const/16 v11, -0x1b

    if-ge v4, v11, :cond_183

    const/16 v11, 0xc2

    int-to-byte v13, v4

    .line 1185
    aput-byte v13, v0, v11

    .line 1186
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x51141cf

    if-ne v11, v13, :cond_182

    goto :goto_183

    :cond_182
    add-int/lit8 v4, v4, 0x1

    goto :goto_182

    :cond_183
    :goto_183
    const/16 v4, -0x51

    :goto_184
    const/16 v11, -0x43

    if-ge v4, v11, :cond_185

    const/16 v11, 0xc3

    int-to-byte v13, v4

    .line 1191
    aput-byte v13, v0, v11

    .line 1192
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6ddbd432

    if-ne v11, v13, :cond_184

    goto :goto_185

    :cond_184
    add-int/lit8 v4, v4, 0x1

    goto :goto_184

    :cond_185
    :goto_185
    const/16 v4, 0x33

    :goto_186
    const/16 v11, 0x3e

    if-ge v4, v11, :cond_187

    const/16 v11, 0xc4

    int-to-byte v13, v4

    .line 1197
    aput-byte v13, v0, v11

    .line 1198
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5edf55a7

    if-ne v11, v13, :cond_186

    goto :goto_187

    :cond_186
    add-int/lit8 v4, v4, 0x1

    goto :goto_186

    :cond_187
    :goto_187
    const/16 v4, -0x12

    :goto_188
    const/16 v11, -0x10

    if-ge v4, v11, :cond_189

    const/16 v11, 0xc5

    int-to-byte v13, v4

    .line 1203
    aput-byte v13, v0, v11

    .line 1204
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3f0b9478

    if-ne v11, v13, :cond_188

    goto :goto_189

    :cond_188
    add-int/lit8 v4, v4, 0x1

    goto :goto_188

    :cond_189
    :goto_189
    const/16 v4, 0x21

    :goto_18a
    const/16 v11, 0x30

    if-ge v4, v11, :cond_18b

    const/16 v11, 0xc6

    int-to-byte v13, v4

    .line 1209
    aput-byte v13, v0, v11

    .line 1210
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5b0d52b4

    if-ne v11, v13, :cond_18a

    goto :goto_18b

    :cond_18a
    add-int/lit8 v4, v4, 0x1

    goto :goto_18a

    :cond_18b
    :goto_18b
    const/16 v4, -0x41

    :goto_18c
    const/16 v11, -0x34

    if-ge v4, v11, :cond_18d

    const/16 v11, 0xc7

    int-to-byte v13, v4

    .line 1215
    aput-byte v13, v0, v11

    .line 1216
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7afaee4a

    if-ne v11, v13, :cond_18c

    goto :goto_18d

    :cond_18c
    add-int/lit8 v4, v4, 0x1

    goto :goto_18c

    :cond_18d
    :goto_18d
    const/16 v4, -0x3b

    :goto_18e
    const/16 v11, -0x35

    if-ge v4, v11, :cond_18f

    const/16 v11, 0xc8

    int-to-byte v13, v4

    .line 1221
    aput-byte v13, v0, v11

    .line 1222
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x77f858b

    if-ne v11, v13, :cond_18e

    goto :goto_18f

    :cond_18e
    add-int/lit8 v4, v4, 0x1

    goto :goto_18e

    :cond_18f
    :goto_18f
    move v4, v5

    :goto_190
    const/16 v11, 0x21

    if-ge v4, v11, :cond_191

    const/16 v11, 0xc9

    int-to-byte v13, v4

    .line 1227
    aput-byte v13, v0, v11

    .line 1228
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4aeb4f97

    if-ne v11, v13, :cond_190

    goto :goto_191

    :cond_190
    add-int/lit8 v4, v4, 0x1

    goto :goto_190

    :cond_191
    :goto_191
    const/4 v4, -0x8

    :goto_192
    const/16 v11, 0xa

    if-ge v4, v11, :cond_193

    const/16 v11, 0xca

    int-to-byte v13, v4

    .line 1233
    aput-byte v13, v0, v11

    .line 1234
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x34eb08a7

    if-ne v11, v13, :cond_192

    goto :goto_193

    :cond_192
    add-int/lit8 v4, v4, 0x1

    goto :goto_192

    :cond_193
    :goto_193
    const/16 v4, -0x1a

    :goto_194
    if-ge v4, v10, :cond_195

    const/16 v11, 0xcb

    int-to-byte v13, v4

    .line 1239
    aput-byte v13, v0, v11

    .line 1240
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1d2d0673

    if-ne v11, v13, :cond_194

    goto :goto_195

    :cond_194
    add-int/lit8 v4, v4, 0x1

    goto :goto_194

    :cond_195
    :goto_195
    const/16 v4, -0x55

    :goto_196
    const/16 v11, -0x4b

    if-ge v4, v11, :cond_197

    const/16 v11, 0xcc

    int-to-byte v13, v4

    .line 1245
    aput-byte v13, v0, v11

    .line 1246
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x72ded463

    if-ne v11, v13, :cond_196

    goto :goto_197

    :cond_196
    add-int/lit8 v4, v4, 0x1

    goto :goto_196

    :cond_197
    :goto_197
    const/16 v4, 0x5d

    :goto_198
    const/16 v11, 0x6b

    if-ge v4, v11, :cond_199

    const/16 v11, 0xcd

    int-to-byte v13, v4

    .line 1251
    aput-byte v13, v0, v11

    .line 1252
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6daa6181

    if-ne v11, v13, :cond_198

    goto :goto_199

    :cond_198
    add-int/lit8 v4, v4, 0x1

    goto :goto_198

    :cond_199
    :goto_199
    const/4 v4, -0x6

    :goto_19a
    const/16 v11, 0xa

    if-ge v4, v11, :cond_19b

    const/16 v11, 0xce

    int-to-byte v13, v4

    .line 1257
    aput-byte v13, v0, v11

    .line 1258
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7968378b

    if-ne v11, v13, :cond_19a

    goto :goto_19b

    :cond_19a
    add-int/lit8 v4, v4, 0x1

    goto :goto_19a

    :cond_19b
    :goto_19b
    const/16 v4, -0x18

    :goto_19c
    if-ge v4, v3, :cond_19d

    const/16 v11, 0xcf

    int-to-byte v13, v4

    .line 1263
    aput-byte v13, v0, v11

    .line 1264
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x45e72de2

    if-ne v11, v13, :cond_19c

    goto :goto_19d

    :cond_19c
    add-int/lit8 v4, v4, 0x1

    goto :goto_19c

    :cond_19d
    :goto_19d
    const/16 v4, -0xd

    :goto_19e
    if-ge v4, v9, :cond_19f

    const/16 v11, 0xd0

    int-to-byte v13, v4

    .line 1269
    aput-byte v13, v0, v11

    .line 1270
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x206662d6

    if-ne v11, v13, :cond_19e

    goto :goto_19f

    :cond_19e
    add-int/lit8 v4, v4, 0x1

    goto :goto_19e

    :cond_19f
    :goto_19f
    const/16 v4, 0x6e

    :goto_1a0
    const/16 v11, 0x72

    if-ge v4, v11, :cond_1a1

    const/16 v11, 0xd1

    int-to-byte v13, v4

    .line 1275
    aput-byte v13, v0, v11

    .line 1276
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2492e200

    if-ne v11, v13, :cond_1a0

    goto :goto_1a1

    :cond_1a0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a0

    :cond_1a1
    :goto_1a1
    const/16 v4, 0x50

    :goto_1a2
    const/16 v11, 0x6b

    if-ge v4, v11, :cond_1a3

    const/16 v11, 0xd2

    int-to-byte v13, v4

    .line 1281
    aput-byte v13, v0, v11

    .line 1282
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3392b3d1    # -6.220614E7f

    if-ne v11, v13, :cond_1a2

    goto :goto_1a3

    :cond_1a2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a2

    :cond_1a3
    :goto_1a3
    const/4 v4, 0x7

    :goto_1a4
    const/16 v11, 0x14

    if-ge v4, v11, :cond_1a5

    const/16 v11, 0xd3

    int-to-byte v13, v4

    .line 1287
    aput-byte v13, v0, v11

    .line 1288
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x49896a65

    if-ne v11, v13, :cond_1a4

    goto :goto_1a5

    :cond_1a4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a4

    :cond_1a5
    :goto_1a5
    const/16 v4, 0x4c

    :goto_1a6
    const/16 v11, 0x56

    if-ge v4, v11, :cond_1a7

    const/16 v11, 0xd4

    int-to-byte v13, v4

    .line 1293
    aput-byte v13, v0, v11

    .line 1294
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1d8434d8

    if-ne v11, v13, :cond_1a6

    goto :goto_1a7

    :cond_1a6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a6

    :cond_1a7
    :goto_1a7
    const/16 v4, 0x3e

    :goto_1a8
    const/16 v11, 0x52

    if-ge v4, v11, :cond_1a9

    const/16 v11, 0xd5

    int-to-byte v13, v4

    .line 1299
    aput-byte v13, v0, v11

    .line 1300
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2acf47ea

    if-ne v11, v13, :cond_1a8

    goto :goto_1a9

    :cond_1a8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a8

    :cond_1a9
    :goto_1a9
    const/16 v4, -0x57

    :goto_1aa
    const/16 v11, -0x48

    if-ge v4, v11, :cond_1ab

    const/16 v11, 0xd6

    int-to-byte v13, v4

    .line 1305
    aput-byte v13, v0, v11

    .line 1306
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4f85529b

    if-ne v11, v13, :cond_1aa

    goto :goto_1ab

    :cond_1aa
    add-int/lit8 v4, v4, 0x1

    goto :goto_1aa

    :cond_1ab
    :goto_1ab
    const/16 v4, 0xe

    :goto_1ac
    const/16 v11, 0x22

    if-ge v4, v11, :cond_1ad

    const/16 v11, 0xd7

    int-to-byte v13, v4

    .line 1311
    aput-byte v13, v0, v11

    .line 1312
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x66e95f49

    if-ne v11, v13, :cond_1ac

    goto :goto_1ad

    :cond_1ac
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ac

    :cond_1ad
    :goto_1ad
    const/16 v4, -0x75

    :goto_1ae
    const/16 v11, -0x61

    if-ge v4, v11, :cond_1af

    const/16 v11, 0xd8

    int-to-byte v13, v4

    .line 1317
    aput-byte v13, v0, v11

    .line 1318
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x66124a2d

    if-ne v11, v13, :cond_1ae

    goto :goto_1af

    :cond_1ae
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ae

    :cond_1af
    :goto_1af
    const/16 v4, 0x4d

    :goto_1b0
    const/16 v11, 0x68

    if-ge v4, v11, :cond_1b1

    const/16 v11, 0xd9

    int-to-byte v13, v4

    .line 1323
    aput-byte v13, v0, v11

    .line 1324
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x47cb8949

    if-ne v11, v13, :cond_1b0

    goto :goto_1b1

    :cond_1b0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b0

    :cond_1b1
    :goto_1b1
    const/16 v4, 0x2d

    :goto_1b2
    const/16 v11, 0x3a

    if-ge v4, v11, :cond_1b3

    const/16 v11, 0xda

    int-to-byte v13, v4

    .line 1329
    aput-byte v13, v0, v11

    .line 1330
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x23da2be

    if-ne v11, v13, :cond_1b2

    goto :goto_1b3

    :cond_1b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b2

    :cond_1b3
    :goto_1b3
    const/16 v4, -0x55

    :goto_1b4
    const/16 v11, -0x4c

    if-ge v4, v11, :cond_1b5

    const/16 v11, 0xdb

    int-to-byte v13, v4

    .line 1335
    aput-byte v13, v0, v11

    .line 1336
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2805a17d

    if-ne v11, v13, :cond_1b4

    goto :goto_1b5

    :cond_1b4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b4

    :cond_1b5
    :goto_1b5
    const/16 v4, -0x24

    :goto_1b6
    const/16 v11, -0x1f

    if-ge v4, v11, :cond_1b7

    const/16 v11, 0xdc

    int-to-byte v13, v4

    .line 1341
    aput-byte v13, v0, v11

    .line 1342
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0xd401a4d

    if-ne v11, v13, :cond_1b6

    goto :goto_1b7

    :cond_1b6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b6

    :cond_1b7
    :goto_1b7
    const/16 v4, -0x3d

    :goto_1b8
    const/16 v11, -0x35

    if-ge v4, v11, :cond_1b9

    const/16 v11, 0xdd

    int-to-byte v13, v4

    .line 1347
    aput-byte v13, v0, v11

    .line 1348
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6f86088a

    if-ne v11, v13, :cond_1b8

    goto :goto_1b9

    :cond_1b8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b8

    :cond_1b9
    :goto_1b9
    const/16 v4, -0x80

    :goto_1ba
    const/16 v11, -0x6f

    if-ge v4, v11, :cond_1bb

    const/16 v11, 0xde

    int-to-byte v13, v4

    .line 1353
    aput-byte v13, v0, v11

    .line 1354
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x77bb8b89

    if-ne v11, v13, :cond_1ba

    goto :goto_1bb

    :cond_1ba
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ba

    :cond_1bb
    :goto_1bb
    const/16 v4, -0x6b

    :goto_1bc
    const/16 v11, -0x52

    if-ge v4, v11, :cond_1bd

    const/16 v11, 0xdf

    int-to-byte v13, v4

    .line 1359
    aput-byte v13, v0, v11

    .line 1360
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6e52e0b1

    if-ne v11, v13, :cond_1bc

    goto :goto_1bd

    :cond_1bc
    add-int/lit8 v4, v4, 0x1

    goto :goto_1bc

    :cond_1bd
    :goto_1bd
    const/16 v4, 0x6c

    :goto_1be
    const/16 v11, 0x73

    if-ge v4, v11, :cond_1bf

    const/16 v11, 0xe0

    int-to-byte v13, v4

    .line 1365
    aput-byte v13, v0, v11

    .line 1366
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4cfe8a2a

    if-ne v11, v13, :cond_1be

    goto :goto_1bf

    :cond_1be
    add-int/lit8 v4, v4, 0x1

    goto :goto_1be

    :cond_1bf
    :goto_1bf
    const/4 v4, 0x0

    :goto_1c0
    const/16 v11, 0x14

    if-ge v4, v11, :cond_1c1

    const/16 v11, 0xe1

    int-to-byte v13, v4

    .line 1371
    aput-byte v13, v0, v11

    .line 1372
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5bc2dbde

    if-ne v11, v13, :cond_1c0

    goto :goto_1c1

    :cond_1c0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c0

    :cond_1c1
    :goto_1c1
    const/4 v4, -0x8

    :goto_1c2
    const/4 v11, 0x6

    if-ge v4, v11, :cond_1c3

    const/16 v11, 0xe2

    int-to-byte v13, v4

    .line 1377
    aput-byte v13, v0, v11

    .line 1378
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3de0670d

    if-ne v11, v13, :cond_1c2

    goto :goto_1c3

    :cond_1c2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c2

    :cond_1c3
    :goto_1c3
    const/16 v4, 0x48

    :goto_1c4
    const/16 v11, 0x52

    if-ge v4, v11, :cond_1c5

    const/16 v11, 0xe3

    int-to-byte v13, v4

    .line 1383
    aput-byte v13, v0, v11

    .line 1384
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x757787de

    if-ne v11, v13, :cond_1c4

    goto :goto_1c5

    :cond_1c4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c4

    :cond_1c5
    :goto_1c5
    const/16 v4, -0x4b

    :goto_1c6
    const/16 v11, -0x43

    if-ge v4, v11, :cond_1c7

    const/16 v11, 0xe4

    int-to-byte v13, v4

    .line 1389
    aput-byte v13, v0, v11

    .line 1390
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1cf166f9

    if-ne v11, v13, :cond_1c6

    goto :goto_1c7

    :cond_1c6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c6

    :cond_1c7
    :goto_1c7
    const/16 v4, 0x35

    :goto_1c8
    const/16 v11, 0x4b

    if-ge v4, v11, :cond_1c9

    const/16 v11, 0xe5

    int-to-byte v13, v4

    .line 1395
    aput-byte v13, v0, v11

    .line 1396
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2a71ee88

    if-ne v11, v13, :cond_1c8

    goto :goto_1c9

    :cond_1c8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c8

    :cond_1c9
    :goto_1c9
    move v4, v10

    :goto_1ca
    const/16 v11, 0xb

    if-ge v4, v11, :cond_1cb

    const/16 v11, 0xe6

    int-to-byte v13, v4

    .line 1401
    aput-byte v13, v0, v11

    .line 1402
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x158d92f4

    if-ne v11, v13, :cond_1ca

    goto :goto_1cb

    :cond_1ca
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ca

    :cond_1cb
    :goto_1cb
    const/16 v4, -0x1b

    :goto_1cc
    const/16 v11, -0xb

    if-ge v4, v11, :cond_1cd

    const/16 v11, 0xe7

    int-to-byte v13, v4

    .line 1407
    aput-byte v13, v0, v11

    .line 1408
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x26f9f9f8    # 1.73456E-15f

    if-ne v11, v13, :cond_1cc

    goto :goto_1cd

    :cond_1cc
    add-int/lit8 v4, v4, 0x1

    goto :goto_1cc

    :cond_1cd
    :goto_1cd
    const/16 v4, 0x6f

    :goto_1ce
    if-ge v4, v15, :cond_1cf

    const/16 v11, 0xe8

    int-to-byte v13, v4

    .line 1413
    aput-byte v13, v0, v11

    .line 1414
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3151fd07    # -1.4597152E9f

    if-ne v11, v13, :cond_1ce

    goto :goto_1cf

    :cond_1ce
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ce

    :cond_1cf
    :goto_1cf
    const/16 v4, -0x44

    :goto_1d0
    const/16 v11, -0x37

    if-ge v4, v11, :cond_1d1

    const/16 v11, 0xe9

    int-to-byte v13, v4

    .line 1419
    aput-byte v13, v0, v11

    .line 1420
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x25e8acd9

    if-ne v11, v13, :cond_1d0

    goto :goto_1d1

    :cond_1d0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d0

    :cond_1d1
    :goto_1d1
    move v4, v1

    :goto_1d2
    if-ge v4, v15, :cond_1d3

    const/16 v11, 0xea

    int-to-byte v13, v4

    .line 1425
    aput-byte v13, v0, v11

    .line 1426
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x24076039

    if-ne v11, v13, :cond_1d2

    goto :goto_1d3

    :cond_1d2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d2

    :cond_1d3
    :goto_1d3
    const/16 v4, 0x13

    :goto_1d4
    const/16 v11, 0x25

    if-ge v4, v11, :cond_1d5

    const/16 v11, 0xeb

    int-to-byte v13, v4

    .line 1431
    aput-byte v13, v0, v11

    .line 1432
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6872d5cf

    if-ne v11, v13, :cond_1d4

    goto :goto_1d5

    :cond_1d4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d4

    :cond_1d5
    :goto_1d5
    const/16 v4, -0x29

    :goto_1d6
    const/16 v11, -0x18

    if-ge v4, v11, :cond_1d7

    const/16 v11, 0xec

    int-to-byte v13, v4

    .line 1437
    aput-byte v13, v0, v11

    .line 1438
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x31037f80

    if-ne v11, v13, :cond_1d6

    goto :goto_1d7

    :cond_1d6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d6

    :cond_1d7
    :goto_1d7
    const/16 v4, -0x80

    :goto_1d8
    const/16 v11, -0x79

    if-ge v4, v11, :cond_1d9

    const/16 v11, 0xed

    int-to-byte v13, v4

    .line 1443
    aput-byte v13, v0, v11

    .line 1444
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7b247742

    if-ne v11, v13, :cond_1d8

    goto :goto_1d9

    :cond_1d8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d8

    :cond_1d9
    :goto_1d9
    const/16 v4, 0x3b

    :goto_1da
    const/16 v11, 0x4e

    if-ge v4, v11, :cond_1db

    const/16 v11, 0xee

    int-to-byte v13, v4

    .line 1449
    aput-byte v13, v0, v11

    .line 1450
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x27498a48

    if-ne v11, v13, :cond_1da

    goto :goto_1db

    :cond_1da
    add-int/lit8 v4, v4, 0x1

    goto :goto_1da

    :cond_1db
    :goto_1db
    const/16 v4, -0x62

    :goto_1dc
    const/16 v11, -0x4a

    if-ge v4, v11, :cond_1dd

    const/16 v11, 0xef

    int-to-byte v13, v4

    .line 1455
    aput-byte v13, v0, v11

    .line 1456
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0xf307296

    if-ne v11, v13, :cond_1dc

    goto :goto_1dd

    :cond_1dc
    add-int/lit8 v4, v4, 0x1

    goto :goto_1dc

    :cond_1dd
    :goto_1dd
    const/16 v4, -0x50

    :goto_1de
    const/16 v11, -0x3d

    if-ge v4, v11, :cond_1df

    const/16 v11, 0xf0

    int-to-byte v13, v4

    .line 1461
    aput-byte v13, v0, v11

    .line 1462
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x22209a62

    if-ne v11, v13, :cond_1de

    goto :goto_1df

    :cond_1de
    add-int/lit8 v4, v4, 0x1

    goto :goto_1de

    :cond_1df
    :goto_1df
    const/4 v4, 0x3

    :goto_1e0
    const/16 v11, 0x17

    if-ge v4, v11, :cond_1e1

    const/16 v11, 0xf1

    int-to-byte v13, v4

    .line 1467
    aput-byte v13, v0, v11

    .line 1468
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x175c813d

    if-ne v11, v13, :cond_1e0

    goto :goto_1e1

    :cond_1e0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e0

    :cond_1e1
    :goto_1e1
    move v4, v12

    :goto_1e2
    const/16 v11, 0x34

    if-ge v4, v11, :cond_1e3

    const/16 v11, 0xf2

    int-to-byte v13, v4

    .line 1473
    aput-byte v13, v0, v11

    .line 1474
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x73c19c7

    if-ne v11, v13, :cond_1e2

    goto :goto_1e3

    :cond_1e2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e2

    :cond_1e3
    :goto_1e3
    move v4, v2

    :goto_1e4
    const/16 v11, 0x27

    if-ge v4, v11, :cond_1e5

    const/16 v11, 0xf3

    int-to-byte v13, v4

    .line 1479
    aput-byte v13, v0, v11

    .line 1480
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x62bd3293

    if-ne v11, v13, :cond_1e4

    goto :goto_1e5

    :cond_1e4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e4

    :cond_1e5
    :goto_1e5
    const/16 v4, 0x2f

    :goto_1e6
    if-ge v4, v14, :cond_1e7

    const/16 v11, 0xf4

    int-to-byte v13, v4

    .line 1485
    aput-byte v13, v0, v11

    .line 1486
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x775e9d8e

    if-ne v11, v13, :cond_1e6

    goto :goto_1e7

    :cond_1e6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e6

    :cond_1e7
    :goto_1e7
    const/16 v4, -0x16

    :goto_1e8
    const/4 v11, -0x7

    if-ge v4, v11, :cond_1e9

    const/16 v11, 0xf5

    int-to-byte v13, v4

    .line 1491
    aput-byte v13, v0, v11

    .line 1492
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x12e2fb08

    if-ne v11, v13, :cond_1e8

    goto :goto_1e9

    :cond_1e8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e8

    :cond_1e9
    :goto_1e9
    const/16 v4, -0x25

    :goto_1ea
    const/16 v11, -0x1b

    if-ge v4, v11, :cond_1eb

    const/16 v11, 0xf6

    int-to-byte v13, v4

    .line 1497
    aput-byte v13, v0, v11

    .line 1498
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x695a0823

    if-ne v11, v13, :cond_1ea

    goto :goto_1eb

    :cond_1ea
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ea

    :cond_1eb
    :goto_1eb
    const/16 v4, -0x79

    :goto_1ec
    const/16 v11, -0x6b

    if-ge v4, v11, :cond_1ed

    const/16 v11, 0xf7

    int-to-byte v13, v4

    .line 1503
    aput-byte v13, v0, v11

    .line 1504
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x608159bf

    if-ne v11, v13, :cond_1ec

    goto :goto_1ed

    :cond_1ec
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ec

    :cond_1ed
    :goto_1ed
    const/16 v4, 0x6c

    :goto_1ee
    const/16 v11, 0x7a

    if-ge v4, v11, :cond_1ef

    const/16 v11, 0xf8

    int-to-byte v13, v4

    .line 1509
    aput-byte v13, v0, v11

    .line 1510
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5c830379

    if-ne v11, v13, :cond_1ee

    goto :goto_1ef

    :cond_1ee
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ee

    :cond_1ef
    :goto_1ef
    const/16 v4, -0x3c

    :goto_1f0
    const/16 v11, -0x2b

    if-ge v4, v11, :cond_1f1

    const/16 v11, 0xf9

    int-to-byte v13, v4

    .line 1515
    aput-byte v13, v0, v11

    .line 1516
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3ba02f3c

    if-ne v11, v13, :cond_1f0

    goto :goto_1f1

    :cond_1f0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f0

    :cond_1f1
    :goto_1f1
    const/16 v4, 0x65

    :goto_1f2
    if-ge v4, v1, :cond_1f3

    const/16 v11, 0xfa

    int-to-byte v13, v4

    .line 1521
    aput-byte v13, v0, v11

    .line 1522
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3f745e13

    if-ne v11, v13, :cond_1f2

    goto :goto_1f3

    :cond_1f2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f2

    :cond_1f3
    :goto_1f3
    const/16 v4, 0x78

    :goto_1f4
    if-ge v4, v15, :cond_1f5

    const/16 v11, 0xfb

    int-to-byte v13, v4

    .line 1527
    aput-byte v13, v0, v11

    .line 1528
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3306ca82

    if-ne v11, v13, :cond_1f4

    goto :goto_1f5

    :cond_1f4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f4

    :cond_1f5
    :goto_1f5
    const/16 v4, -0x2f

    :goto_1f6
    const/16 v11, -0x25

    if-ge v4, v11, :cond_1f7

    const/16 v11, 0xfc

    int-to-byte v13, v4

    .line 1533
    aput-byte v13, v0, v11

    .line 1534
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x253ac0f9

    if-ne v11, v13, :cond_1f6

    goto :goto_1f7

    :cond_1f6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f6

    :cond_1f7
    :goto_1f7
    const/16 v4, -0x29

    :goto_1f8
    const/16 v11, -0x12

    if-ge v4, v11, :cond_1f9

    const/16 v11, 0xfd

    int-to-byte v13, v4

    .line 1539
    aput-byte v13, v0, v11

    .line 1540
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3ffd6df2

    if-ne v11, v13, :cond_1f8

    goto :goto_1f9

    :cond_1f8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f8

    :cond_1f9
    :goto_1f9
    const/16 v4, -0x53

    :goto_1fa
    const/16 v11, -0x3e

    if-ge v4, v11, :cond_1fb

    const/16 v11, 0xfe

    int-to-byte v13, v4

    .line 1545
    aput-byte v13, v0, v11

    .line 1546
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x40a2e5e6

    if-ne v11, v13, :cond_1fa

    goto :goto_1fb

    :cond_1fa
    add-int/lit8 v4, v4, 0x1

    goto :goto_1fa

    :cond_1fb
    :goto_1fb
    const/16 v4, -0x67

    :goto_1fc
    const/16 v11, -0x51

    if-ge v4, v11, :cond_1fd

    const/16 v11, 0xff

    int-to-byte v13, v4

    .line 1551
    aput-byte v13, v0, v11

    .line 1552
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xe5ee671

    if-ne v11, v13, :cond_1fc

    goto :goto_1fd

    :cond_1fc
    add-int/lit8 v4, v4, 0x1

    goto :goto_1fc

    :cond_1fd
    :goto_1fd
    const/4 v4, 0x5

    :goto_1fe
    const/16 v11, 0x17

    if-ge v4, v11, :cond_1ff

    const/16 v11, 0x100

    int-to-byte v13, v4

    .line 1557
    aput-byte v13, v0, v11

    .line 1558
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x369e2a38

    if-ne v11, v13, :cond_1fe

    goto :goto_1ff

    :cond_1fe
    add-int/lit8 v4, v4, 0x1

    goto :goto_1fe

    :cond_1ff
    :goto_1ff
    const/16 v4, -0x1b

    :goto_200
    const/16 v11, -0x11

    if-ge v4, v11, :cond_201

    const/16 v11, 0x101

    int-to-byte v13, v4

    .line 1563
    aput-byte v13, v0, v11

    .line 1564
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5d28a29

    if-ne v11, v13, :cond_200

    goto :goto_201

    :cond_200
    add-int/lit8 v4, v4, 0x1

    goto :goto_200

    :cond_201
    :goto_201
    const/16 v4, -0x2e

    :goto_202
    const/16 v11, -0x18

    if-ge v4, v11, :cond_203

    const/16 v11, 0x102

    int-to-byte v13, v4

    .line 1569
    aput-byte v13, v0, v11

    .line 1570
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x31749c47

    if-ne v11, v13, :cond_202

    goto :goto_203

    :cond_202
    add-int/lit8 v4, v4, 0x1

    goto :goto_202

    :cond_203
    :goto_203
    const/4 v4, 0x5

    :goto_204
    const/16 v11, 0x22

    if-ge v4, v11, :cond_205

    const/16 v11, 0x103

    int-to-byte v13, v4

    .line 1575
    aput-byte v13, v0, v11

    .line 1576
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xd03e15d

    if-ne v11, v13, :cond_204

    goto :goto_205

    :cond_204
    add-int/lit8 v4, v4, 0x1

    goto :goto_204

    :cond_205
    :goto_205
    const/16 v4, -0x80

    :goto_206
    const/16 v11, -0x76

    if-ge v4, v11, :cond_207

    const/16 v11, 0x104

    int-to-byte v13, v4

    .line 1581
    aput-byte v13, v0, v11

    .line 1582
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x51290146

    if-ne v11, v13, :cond_206

    goto :goto_207

    :cond_206
    add-int/lit8 v4, v4, 0x1

    goto :goto_206

    :cond_207
    :goto_207
    const/16 v4, -0x5e

    :goto_208
    const/16 v11, -0x4d

    if-ge v4, v11, :cond_209

    const/16 v11, 0x105

    int-to-byte v13, v4

    .line 1587
    aput-byte v13, v0, v11

    .line 1588
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1a1cea1e

    if-ne v11, v13, :cond_208

    goto :goto_209

    :cond_208
    add-int/lit8 v4, v4, 0x1

    goto :goto_208

    :cond_209
    :goto_209
    const/16 v4, 0x3d

    :goto_20a
    const/16 v11, 0x4e

    if-ge v4, v11, :cond_20b

    const/16 v11, 0x106

    int-to-byte v13, v4

    .line 1593
    aput-byte v13, v0, v11

    .line 1594
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3c3bd4ef

    if-ne v11, v13, :cond_20a

    goto :goto_20b

    :cond_20a
    add-int/lit8 v4, v4, 0x1

    goto :goto_20a

    :cond_20b
    :goto_20b
    const/16 v4, -0x55

    :goto_20c
    const/16 v11, -0x40

    if-ge v4, v11, :cond_20d

    const/16 v11, 0x107

    int-to-byte v13, v4

    .line 1599
    aput-byte v13, v0, v11

    .line 1600
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x70282a77

    if-ne v11, v13, :cond_20c

    goto :goto_20d

    :cond_20c
    add-int/lit8 v4, v4, 0x1

    goto :goto_20c

    :cond_20d
    :goto_20d
    const/16 v4, 0x1c

    :goto_20e
    const/16 v11, 0x28

    if-ge v4, v11, :cond_20f

    const/16 v11, 0x108

    int-to-byte v13, v4

    .line 1605
    aput-byte v13, v0, v11

    .line 1606
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x25f7e7d8

    if-ne v11, v13, :cond_20e

    goto :goto_20f

    :cond_20e
    add-int/lit8 v4, v4, 0x1

    goto :goto_20e

    :cond_20f
    :goto_20f
    const/16 v4, 0x7c

    :goto_210
    if-ge v4, v15, :cond_211

    const/16 v11, 0x109

    int-to-byte v13, v4

    .line 1611
    aput-byte v13, v0, v11

    .line 1612
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2df5fa5f    # -1.4819998E11f

    if-ne v11, v13, :cond_210

    goto :goto_211

    :cond_210
    add-int/lit8 v4, v4, 0x1

    goto :goto_210

    :cond_211
    :goto_211
    const/16 v4, 0x31

    :goto_212
    const/16 v11, 0x46

    if-ge v4, v11, :cond_213

    const/16 v11, 0x10a

    int-to-byte v13, v4

    .line 1617
    aput-byte v13, v0, v11

    .line 1618
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1ac6b607

    if-ne v11, v13, :cond_212

    goto :goto_213

    :cond_212
    add-int/lit8 v4, v4, 0x1

    goto :goto_212

    :cond_213
    :goto_213
    const/4 v4, -0x1

    :goto_214
    const/16 v11, 0xa

    if-ge v4, v11, :cond_215

    const/16 v11, 0x10b

    int-to-byte v13, v4

    .line 1623
    aput-byte v13, v0, v11

    .line 1624
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1ac6b607

    if-ne v11, v13, :cond_214

    goto :goto_215

    :cond_214
    add-int/lit8 v4, v4, 0x1

    goto :goto_214

    :cond_215
    :goto_215
    const/16 v4, -0x65

    :goto_216
    const/16 v11, -0x53

    if-ge v4, v11, :cond_217

    const/16 v11, 0x10c

    int-to-byte v13, v4

    .line 1629
    aput-byte v13, v0, v11

    .line 1630
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1f5f8d5a

    if-ne v11, v13, :cond_216

    goto :goto_217

    :cond_216
    add-int/lit8 v4, v4, 0x1

    goto :goto_216

    :cond_217
    :goto_217
    const/16 v4, -0x76

    :goto_218
    const/16 v11, -0x70

    if-ge v4, v11, :cond_219

    const/16 v11, 0x10d

    int-to-byte v13, v4

    .line 1635
    aput-byte v13, v0, v11

    .line 1636
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x64a5f6e7

    if-ne v11, v13, :cond_218

    goto :goto_219

    :cond_218
    add-int/lit8 v4, v4, 0x1

    goto :goto_218

    :cond_219
    :goto_219
    const/16 v4, 0xa

    :goto_21a
    if-ge v4, v12, :cond_21b

    const/16 v11, 0x10e

    int-to-byte v13, v4

    .line 1641
    aput-byte v13, v0, v11

    .line 1642
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5ab1238e

    if-ne v11, v13, :cond_21a

    goto :goto_21b

    :cond_21a
    add-int/lit8 v4, v4, 0x1

    goto :goto_21a

    :cond_21b
    :goto_21b
    const/16 v4, -0x3b

    :goto_21c
    const/16 v11, -0x2a

    if-ge v4, v11, :cond_21d

    const/16 v11, 0x10f

    int-to-byte v13, v4

    .line 1647
    aput-byte v13, v0, v11

    .line 1648
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x70b9d3a1

    if-ne v11, v13, :cond_21c

    goto :goto_21d

    :cond_21c
    add-int/lit8 v4, v4, 0x1

    goto :goto_21c

    :cond_21d
    :goto_21d
    const/16 v4, -0x48

    :goto_21e
    const/16 v11, -0x39

    if-ge v4, v11, :cond_21f

    const/16 v11, 0x110

    int-to-byte v13, v4

    .line 1653
    aput-byte v13, v0, v11

    .line 1654
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x390870c8

    if-ne v11, v13, :cond_21e

    goto :goto_21f

    :cond_21e
    add-int/lit8 v4, v4, 0x1

    goto :goto_21e

    :cond_21f
    :goto_21f
    const/16 v4, 0x40

    :goto_220
    const/16 v11, 0x46

    if-ge v4, v11, :cond_221

    const/16 v11, 0x111

    int-to-byte v13, v4

    .line 1659
    aput-byte v13, v0, v11

    .line 1660
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6c79aa98

    if-ne v11, v13, :cond_220

    goto :goto_221

    :cond_220
    add-int/lit8 v4, v4, 0x1

    goto :goto_220

    :cond_221
    :goto_221
    const/16 v4, -0x59

    :goto_222
    if-ge v4, v8, :cond_223

    const/16 v11, 0x112

    int-to-byte v13, v4

    .line 1665
    aput-byte v13, v0, v11

    .line 1666
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6e894232

    if-ne v11, v13, :cond_222

    goto :goto_223

    :cond_222
    add-int/lit8 v4, v4, 0x1

    goto :goto_222

    :cond_223
    :goto_223
    const/16 v4, 0x58

    :goto_224
    const/16 v11, 0x5e

    if-ge v4, v11, :cond_225

    const/16 v11, 0x113

    int-to-byte v13, v4

    .line 1671
    aput-byte v13, v0, v11

    .line 1672
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7277f0a6

    if-ne v11, v13, :cond_224

    goto :goto_225

    :cond_224
    add-int/lit8 v4, v4, 0x1

    goto :goto_224

    :cond_225
    :goto_225
    const/16 v4, 0x6c

    :goto_226
    const/16 v11, 0x7d

    if-ge v4, v11, :cond_227

    const/16 v11, 0x114

    int-to-byte v13, v4

    .line 1677
    aput-byte v13, v0, v11

    .line 1678
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x308f74b7

    if-ne v11, v13, :cond_226

    goto :goto_227

    :cond_226
    add-int/lit8 v4, v4, 0x1

    goto :goto_226

    :cond_227
    :goto_227
    const/16 v4, -0x6d

    :goto_228
    const/16 v11, -0x58

    if-ge v4, v11, :cond_229

    const/16 v11, 0x115

    int-to-byte v13, v4

    .line 1683
    aput-byte v13, v0, v11

    .line 1684
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x54a09ed9

    if-ne v11, v13, :cond_228

    goto :goto_229

    :cond_228
    add-int/lit8 v4, v4, 0x1

    goto :goto_228

    :cond_229
    :goto_229
    const/16 v4, -0x5a

    :goto_22a
    if-ge v4, v7, :cond_22b

    const/16 v11, 0x116

    int-to-byte v13, v4

    .line 1689
    aput-byte v13, v0, v11

    .line 1690
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x573e9896

    if-ne v11, v13, :cond_22a

    goto :goto_22b

    :cond_22a
    add-int/lit8 v4, v4, 0x1

    goto :goto_22a

    :cond_22b
    :goto_22b
    const/16 v4, 0x46

    :goto_22c
    const/16 v11, 0x5a

    if-ge v4, v11, :cond_22d

    const/16 v11, 0x117

    int-to-byte v13, v4

    .line 1695
    aput-byte v13, v0, v11

    .line 1696
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x630b28eb

    if-ne v11, v13, :cond_22c

    goto :goto_22d

    :cond_22c
    add-int/lit8 v4, v4, 0x1

    goto :goto_22c

    :cond_22d
    :goto_22d
    const/16 v4, -0x28

    :goto_22e
    const/16 v11, -0x15

    if-ge v4, v11, :cond_22f

    const/16 v11, 0x118

    int-to-byte v13, v4

    .line 1701
    aput-byte v13, v0, v11

    .line 1702
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4958adc6    # 887516.4f

    if-ne v11, v13, :cond_22e

    goto :goto_22f

    :cond_22e
    add-int/lit8 v4, v4, 0x1

    goto :goto_22e

    :cond_22f
    :goto_22f
    const/16 v4, 0x3a

    :goto_230
    const/16 v11, 0x4b

    if-ge v4, v11, :cond_231

    const/16 v11, 0x119

    int-to-byte v13, v4

    .line 1707
    aput-byte v13, v0, v11

    .line 1708
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3b7b365c

    if-ne v11, v13, :cond_230

    goto :goto_231

    :cond_230
    add-int/lit8 v4, v4, 0x1

    goto :goto_230

    :cond_231
    :goto_231
    const/16 v4, -0x29

    :goto_232
    const/16 v11, -0x19

    if-ge v4, v11, :cond_233

    const/16 v11, 0x11a

    int-to-byte v13, v4

    .line 1713
    aput-byte v13, v0, v11

    .line 1714
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6cd40e1c

    if-ne v11, v13, :cond_232

    goto :goto_233

    :cond_232
    add-int/lit8 v4, v4, 0x1

    goto :goto_232

    :cond_233
    :goto_233
    const/16 v4, 0x76

    :goto_234
    const/16 v11, 0x7f

    if-ge v4, v11, :cond_235

    const/16 v11, 0x11b

    int-to-byte v13, v4

    .line 1719
    aput-byte v13, v0, v11

    .line 1720
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3a0cab56

    if-ne v11, v13, :cond_234

    goto :goto_235

    :cond_234
    add-int/lit8 v4, v4, 0x1

    goto :goto_234

    :cond_235
    :goto_235
    const/16 v4, -0x38

    :goto_236
    const/16 v11, -0x2b

    if-ge v4, v11, :cond_237

    const/16 v11, 0x11c

    int-to-byte v13, v4

    .line 1725
    aput-byte v13, v0, v11

    .line 1726
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x26cb2023

    if-ne v11, v13, :cond_236

    goto :goto_237

    :cond_236
    add-int/lit8 v4, v4, 0x1

    goto :goto_236

    :cond_237
    :goto_237
    const/16 v4, -0x34

    :goto_238
    const/16 v11, -0x23

    if-ge v4, v11, :cond_239

    const/16 v11, 0x11d

    int-to-byte v13, v4

    .line 1731
    aput-byte v13, v0, v11

    .line 1732
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5675a02b

    if-ne v11, v13, :cond_238

    goto :goto_239

    :cond_238
    add-int/lit8 v4, v4, 0x1

    goto :goto_238

    :cond_239
    :goto_239
    move v4, v8

    :goto_23a
    const/16 v11, -0x49

    if-ge v4, v11, :cond_23b

    const/16 v11, 0x11e

    int-to-byte v13, v4

    .line 1737
    aput-byte v13, v0, v11

    .line 1738
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5edc70ac

    if-ne v11, v13, :cond_23a

    goto :goto_23b

    :cond_23a
    add-int/lit8 v4, v4, 0x1

    goto :goto_23a

    :cond_23b
    :goto_23b
    const/16 v4, 0x44

    :goto_23c
    const/16 v11, 0x57

    if-ge v4, v11, :cond_23d

    const/16 v11, 0x11f

    int-to-byte v13, v4

    .line 1743
    aput-byte v13, v0, v11

    .line 1744
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x648e94d7

    if-ne v11, v13, :cond_23c

    goto :goto_23d

    :cond_23c
    add-int/lit8 v4, v4, 0x1

    goto :goto_23c

    :cond_23d
    :goto_23d
    const/16 v4, -0x18

    :goto_23e
    const/4 v11, -0x8

    if-ge v4, v11, :cond_23f

    const/16 v11, 0x120

    int-to-byte v13, v4

    .line 1749
    aput-byte v13, v0, v11

    .line 1750
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x37a92dc4

    if-ne v11, v13, :cond_23e

    goto :goto_23f

    :cond_23e
    add-int/lit8 v4, v4, 0x1

    goto :goto_23e

    :cond_23f
    :goto_23f
    const/16 v4, -0x10

    :goto_240
    const/4 v11, 0x6

    if-ge v4, v11, :cond_241

    const/16 v11, 0x121

    int-to-byte v13, v4

    .line 1755
    aput-byte v13, v0, v11

    .line 1756
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4c513200

    if-ne v11, v13, :cond_240

    goto :goto_241

    :cond_240
    add-int/lit8 v4, v4, 0x1

    goto :goto_240

    :cond_241
    :goto_241
    const/16 v4, -0x74

    :goto_242
    const/16 v11, -0x66

    if-ge v4, v11, :cond_243

    const/16 v11, 0x122

    int-to-byte v13, v4

    .line 1761
    aput-byte v13, v0, v11

    .line 1762
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5bb87d1

    if-ne v11, v13, :cond_242

    goto :goto_243

    :cond_242
    add-int/lit8 v4, v4, 0x1

    goto :goto_242

    :cond_243
    :goto_243
    const/16 v4, -0x36

    :goto_244
    const/16 v11, -0x2b

    if-ge v4, v11, :cond_245

    const/16 v11, 0x123

    int-to-byte v13, v4

    .line 1767
    aput-byte v13, v0, v11

    .line 1768
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7476c43d

    if-ne v11, v13, :cond_244

    goto :goto_245

    :cond_244
    add-int/lit8 v4, v4, 0x1

    goto :goto_244

    :cond_245
    :goto_245
    const/16 v4, -0x47

    :goto_246
    const/16 v11, -0x34

    if-ge v4, v11, :cond_247

    const/16 v11, 0x124

    int-to-byte v13, v4

    .line 1773
    aput-byte v13, v0, v11

    .line 1774
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x313f0cc9

    if-ne v11, v13, :cond_246

    goto :goto_247

    :cond_246
    add-int/lit8 v4, v4, 0x1

    goto :goto_246

    :cond_247
    :goto_247
    const/16 v4, -0x80

    :goto_248
    const/16 v11, -0x79

    if-ge v4, v11, :cond_249

    const/16 v11, 0x125

    int-to-byte v13, v4

    .line 1779
    aput-byte v13, v0, v11

    .line 1780
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7bb84774

    if-ne v11, v13, :cond_248

    goto :goto_249

    :cond_248
    add-int/lit8 v4, v4, 0x1

    goto :goto_248

    :cond_249
    :goto_249
    const/16 v4, -0x1a

    :goto_24a
    const/16 v11, -0xb

    if-ge v4, v11, :cond_24b

    const/16 v11, 0x126

    int-to-byte v13, v4

    .line 1785
    aput-byte v13, v0, v11

    .line 1786
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3f012df7

    if-ne v11, v13, :cond_24a

    goto :goto_24b

    :cond_24a
    add-int/lit8 v4, v4, 0x1

    goto :goto_24a

    :cond_24b
    :goto_24b
    const/16 v4, 0x6a

    :goto_24c
    const/16 v11, 0x7b

    if-ge v4, v11, :cond_24d

    const/16 v11, 0x127

    int-to-byte v13, v4

    .line 1791
    aput-byte v13, v0, v11

    .line 1792
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3d8efe9

    if-ne v11, v13, :cond_24c

    goto :goto_24d

    :cond_24c
    add-int/lit8 v4, v4, 0x1

    goto :goto_24c

    :cond_24d
    :goto_24d
    const/16 v4, 0x24

    :goto_24e
    const/16 v11, 0x38

    if-ge v4, v11, :cond_24f

    const/16 v11, 0x128

    int-to-byte v13, v4

    .line 1797
    aput-byte v13, v0, v11

    .line 1798
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x100f037f

    if-ne v11, v13, :cond_24e

    goto :goto_24f

    :cond_24e
    add-int/lit8 v4, v4, 0x1

    goto :goto_24e

    :cond_24f
    :goto_24f
    move v4, v10

    :goto_250
    const/4 v11, 0x7

    if-ge v4, v11, :cond_251

    const/16 v11, 0x129

    int-to-byte v13, v4

    .line 1803
    aput-byte v13, v0, v11

    .line 1804
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6efd4876

    if-ne v11, v13, :cond_250

    goto :goto_251

    :cond_250
    add-int/lit8 v4, v4, 0x1

    goto :goto_250

    :cond_251
    :goto_251
    const/16 v4, 0x6f

    :goto_252
    if-ge v4, v15, :cond_253

    const/16 v11, 0x12a

    int-to-byte v13, v4

    .line 1809
    aput-byte v13, v0, v11

    .line 1810
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1bfeb32

    if-ne v11, v13, :cond_252

    goto :goto_253

    :cond_252
    add-int/lit8 v4, v4, 0x1

    goto :goto_252

    :cond_253
    :goto_253
    const/16 v4, -0x72

    :goto_254
    const/16 v11, -0x59

    if-ge v4, v11, :cond_255

    const/16 v11, 0x12b

    int-to-byte v13, v4

    .line 1815
    aput-byte v13, v0, v11

    .line 1816
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x55cd2858

    if-ne v11, v13, :cond_254

    goto :goto_255

    :cond_254
    add-int/lit8 v4, v4, 0x1

    goto :goto_254

    :cond_255
    :goto_255
    const/16 v4, -0x33

    :goto_256
    const/16 v11, -0x27

    if-ge v4, v11, :cond_257

    const/16 v11, 0x12c

    int-to-byte v13, v4

    .line 1821
    aput-byte v13, v0, v11

    .line 1822
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2b7c7a37

    if-ne v11, v13, :cond_256

    goto :goto_257

    :cond_256
    add-int/lit8 v4, v4, 0x1

    goto :goto_256

    :cond_257
    :goto_257
    const/16 v4, -0x48

    :goto_258
    const/16 v11, -0x34

    if-ge v4, v11, :cond_259

    const/16 v11, 0x12d

    int-to-byte v13, v4

    .line 1827
    aput-byte v13, v0, v11

    .line 1828
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7d5a0bb1

    if-ne v11, v13, :cond_258

    goto :goto_259

    :cond_258
    add-int/lit8 v4, v4, 0x1

    goto :goto_258

    :cond_259
    :goto_259
    const/4 v4, -0x5

    :goto_25a
    const/16 v11, 0xf

    if-ge v4, v11, :cond_25b

    const/16 v11, 0x12e

    int-to-byte v13, v4

    .line 1833
    aput-byte v13, v0, v11

    .line 1834
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x693046ad

    if-ne v11, v13, :cond_25a

    goto :goto_25b

    :cond_25a
    add-int/lit8 v4, v4, 0x1

    goto :goto_25a

    :cond_25b
    :goto_25b
    const/16 v4, -0x72

    :goto_25c
    const/16 v11, -0x60

    if-ge v4, v11, :cond_25d

    const/16 v11, 0x12f

    int-to-byte v13, v4

    .line 1839
    aput-byte v13, v0, v11

    .line 1840
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3b04eaad

    if-ne v11, v13, :cond_25c

    goto :goto_25d

    :cond_25c
    add-int/lit8 v4, v4, 0x1

    goto :goto_25c

    :cond_25d
    :goto_25d
    const/4 v4, -0x3

    :goto_25e
    if-ge v4, v2, :cond_25f

    const/16 v11, 0x130

    int-to-byte v13, v4

    .line 1845
    aput-byte v13, v0, v11

    .line 1846
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x28293606

    if-ne v11, v13, :cond_25e

    goto :goto_25f

    :cond_25e
    add-int/lit8 v4, v4, 0x1

    goto :goto_25e

    :cond_25f
    :goto_25f
    const/16 v4, 0x20

    :goto_260
    const/16 v11, 0x31

    if-ge v4, v11, :cond_261

    const/16 v11, 0x131

    int-to-byte v13, v4

    .line 1851
    aput-byte v13, v0, v11

    .line 1852
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7b763e29

    if-ne v11, v13, :cond_260

    goto :goto_261

    :cond_260
    add-int/lit8 v4, v4, 0x1

    goto :goto_260

    :cond_261
    :goto_261
    const/16 v4, 0xb

    :goto_262
    const/16 v11, 0x1d

    if-ge v4, v11, :cond_263

    const/16 v11, 0x132

    int-to-byte v13, v4

    .line 1857
    aput-byte v13, v0, v11

    .line 1858
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7f0eb57e

    if-ne v11, v13, :cond_262

    goto :goto_263

    :cond_262
    add-int/lit8 v4, v4, 0x1

    goto :goto_262

    :cond_263
    :goto_263
    const/16 v4, -0x19

    :goto_264
    const/16 v11, -0xf

    if-ge v4, v11, :cond_265

    const/16 v11, 0x133

    int-to-byte v13, v4

    .line 1863
    aput-byte v13, v0, v11

    .line 1864
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2c961e3e

    if-ne v11, v13, :cond_264

    goto :goto_265

    :cond_264
    add-int/lit8 v4, v4, 0x1

    goto :goto_264

    :cond_265
    :goto_265
    const/16 v4, 0x58

    :goto_266
    const/16 v11, 0x65

    if-ge v4, v11, :cond_267

    const/16 v11, 0x134

    int-to-byte v13, v4

    .line 1869
    aput-byte v13, v0, v11

    .line 1870
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x57a5049

    if-ne v11, v13, :cond_266

    goto :goto_267

    :cond_266
    add-int/lit8 v4, v4, 0x1

    goto :goto_266

    :cond_267
    :goto_267
    const/16 v4, -0x74

    :goto_268
    const/16 v11, -0x5c

    if-ge v4, v11, :cond_269

    const/16 v11, 0x135

    int-to-byte v13, v4

    .line 1875
    aput-byte v13, v0, v11

    .line 1876
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7fb985a8

    if-ne v11, v13, :cond_268

    goto :goto_269

    :cond_268
    add-int/lit8 v4, v4, 0x1

    goto :goto_268

    :cond_269
    :goto_269
    const/16 v4, -0x4b

    :goto_26a
    const/16 v11, -0x3c

    if-ge v4, v11, :cond_26b

    const/16 v11, 0x136

    int-to-byte v13, v4

    .line 1881
    aput-byte v13, v0, v11

    .line 1882
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3fed987e

    if-ne v11, v13, :cond_26a

    goto :goto_26b

    :cond_26a
    add-int/lit8 v4, v4, 0x1

    goto :goto_26a

    :cond_26b
    :goto_26b
    const/4 v4, 0x4

    :goto_26c
    if-ge v4, v12, :cond_26d

    const/16 v11, 0x137

    int-to-byte v13, v4

    .line 1887
    aput-byte v13, v0, v11

    .line 1888
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x64ef2474

    if-ne v11, v13, :cond_26c

    goto :goto_26d

    :cond_26c
    add-int/lit8 v4, v4, 0x1

    goto :goto_26c

    :cond_26d
    :goto_26d
    const/16 v4, -0x4c

    :goto_26e
    const/16 v11, -0x3a

    if-ge v4, v11, :cond_26f

    const/16 v11, 0x138

    int-to-byte v13, v4

    .line 1893
    aput-byte v13, v0, v11

    .line 1894
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4aa638f4

    if-ne v11, v13, :cond_26e

    goto :goto_26f

    :cond_26e
    add-int/lit8 v4, v4, 0x1

    goto :goto_26e

    :cond_26f
    :goto_26f
    const/16 v4, 0x34

    :goto_270
    const/16 v11, 0x3f

    if-ge v4, v11, :cond_271

    const/16 v11, 0x139

    int-to-byte v13, v4

    .line 1899
    aput-byte v13, v0, v11

    .line 1900
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x67cd882f

    if-ne v11, v13, :cond_270

    goto :goto_271

    :cond_270
    add-int/lit8 v4, v4, 0x1

    goto :goto_270

    :cond_271
    :goto_271
    const/16 v4, -0x40

    :goto_272
    const/16 v11, -0x26

    if-ge v4, v11, :cond_273

    const/16 v11, 0x13a

    int-to-byte v13, v4

    .line 1905
    aput-byte v13, v0, v11

    .line 1906
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2c9908b8

    if-ne v11, v13, :cond_272

    goto :goto_273

    :cond_272
    add-int/lit8 v4, v4, 0x1

    goto :goto_272

    :cond_273
    :goto_273
    const/16 v4, -0x2b

    :goto_274
    const/16 v11, -0x22

    if-ge v4, v11, :cond_275

    const/16 v11, 0x13b

    int-to-byte v13, v4

    .line 1911
    aput-byte v13, v0, v11

    .line 1912
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x70ade5c0

    if-ne v11, v13, :cond_274

    goto :goto_275

    :cond_274
    add-int/lit8 v4, v4, 0x1

    goto :goto_274

    :cond_275
    :goto_275
    const/16 v4, -0x4b

    :goto_276
    const/16 v11, -0x41

    if-ge v4, v11, :cond_277

    const/16 v11, 0x13c

    int-to-byte v13, v4

    .line 1917
    aput-byte v13, v0, v11

    .line 1918
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x67431bd7

    if-ne v11, v13, :cond_276

    goto :goto_277

    :cond_276
    add-int/lit8 v4, v4, 0x1

    goto :goto_276

    :cond_277
    :goto_277
    const/16 v4, 0x58

    :goto_278
    const/16 v11, 0x6a

    if-ge v4, v11, :cond_279

    const/16 v11, 0x13d

    int-to-byte v13, v4

    .line 1923
    aput-byte v13, v0, v11

    .line 1924
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x47f7221c

    if-ne v11, v13, :cond_278

    goto :goto_279

    :cond_278
    add-int/lit8 v4, v4, 0x1

    goto :goto_278

    :cond_279
    :goto_279
    const/16 v4, 0x32

    :goto_27a
    const/16 v11, 0x40

    if-ge v4, v11, :cond_27b

    const/16 v11, 0x13e

    int-to-byte v13, v4

    .line 1929
    aput-byte v13, v0, v11

    .line 1930
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3d1cc3ab

    if-ne v11, v13, :cond_27a

    goto :goto_27b

    :cond_27a
    add-int/lit8 v4, v4, 0x1

    goto :goto_27a

    :cond_27b
    :goto_27b
    const/16 v4, 0xa

    :goto_27c
    if-ge v4, v5, :cond_27d

    const/16 v11, 0x13f

    int-to-byte v13, v4

    .line 1935
    aput-byte v13, v0, v11

    .line 1936
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2a49ac88

    if-ne v11, v13, :cond_27c

    goto :goto_27d

    :cond_27c
    add-int/lit8 v4, v4, 0x1

    goto :goto_27c

    :cond_27d
    :goto_27d
    const/16 v4, -0x5e

    :goto_27e
    const/16 v11, -0x49

    if-ge v4, v11, :cond_27f

    const/16 v11, 0x140

    int-to-byte v13, v4

    .line 1941
    aput-byte v13, v0, v11

    .line 1942
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6b763d7b

    if-ne v11, v13, :cond_27e

    goto :goto_27f

    :cond_27e
    add-int/lit8 v4, v4, 0x1

    goto :goto_27e

    :cond_27f
    :goto_27f
    const/16 v4, -0x14

    :goto_280
    const/16 v11, -0xf

    if-ge v4, v11, :cond_281

    const/16 v11, 0x141

    int-to-byte v13, v4

    .line 1947
    aput-byte v13, v0, v11

    .line 1948
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7bdb1597

    if-ne v11, v13, :cond_280

    goto :goto_281

    :cond_280
    add-int/lit8 v4, v4, 0x1

    goto :goto_280

    :cond_281
    :goto_281
    const/16 v4, 0x50

    :goto_282
    const/16 v11, 0x52

    if-ge v4, v11, :cond_283

    const/16 v11, 0x142

    int-to-byte v13, v4

    .line 1953
    aput-byte v13, v0, v11

    .line 1954
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6d55581f

    if-ne v11, v13, :cond_282

    goto :goto_283

    :cond_282
    add-int/lit8 v4, v4, 0x1

    goto :goto_282

    :cond_283
    :goto_283
    move v4, v14

    :goto_284
    const/16 v11, 0x5b

    if-ge v4, v11, :cond_285

    const/16 v11, 0x143

    int-to-byte v13, v4

    .line 1959
    aput-byte v13, v0, v11

    .line 1960
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x67a6a19

    if-ne v11, v13, :cond_284

    goto :goto_285

    :cond_284
    add-int/lit8 v4, v4, 0x1

    goto :goto_284

    :cond_285
    :goto_285
    const/16 v4, 0x6d

    :goto_286
    const/16 v11, 0x7a

    if-ge v4, v11, :cond_287

    const/16 v11, 0x144

    int-to-byte v13, v4

    .line 1965
    aput-byte v13, v0, v11

    .line 1966
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1ba997bc

    if-ne v11, v13, :cond_286

    goto :goto_287

    :cond_286
    add-int/lit8 v4, v4, 0x1

    goto :goto_286

    :cond_287
    :goto_287
    const/16 v4, -0x76

    :goto_288
    const/16 v11, -0x6d

    if-ge v4, v11, :cond_289

    const/16 v11, 0x145

    int-to-byte v13, v4

    .line 1971
    aput-byte v13, v0, v11

    .line 1972
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x511ed983

    if-ne v11, v13, :cond_288

    goto :goto_289

    :cond_288
    add-int/lit8 v4, v4, 0x1

    goto :goto_288

    :cond_289
    :goto_289
    const/16 v4, 0x37

    :goto_28a
    const/16 v11, 0x47

    if-ge v4, v11, :cond_28b

    const/16 v11, 0x146

    int-to-byte v13, v4

    .line 1977
    aput-byte v13, v0, v11

    .line 1978
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4d17b107

    if-ne v11, v13, :cond_28a

    goto :goto_28b

    :cond_28a
    add-int/lit8 v4, v4, 0x1

    goto :goto_28a

    :cond_28b
    :goto_28b
    const/16 v4, 0x69

    :goto_28c
    if-ge v4, v15, :cond_28d

    const/16 v11, 0x147

    int-to-byte v13, v4

    .line 1983
    aput-byte v13, v0, v11

    .line 1984
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4774e0f1

    if-ne v11, v13, :cond_28c

    goto :goto_28d

    :cond_28c
    add-int/lit8 v4, v4, 0x1

    goto :goto_28c

    :cond_28d
    :goto_28d
    const/4 v4, -0x4

    :goto_28e
    const/16 v11, 0x10

    if-ge v4, v11, :cond_28f

    const/16 v11, 0x148

    int-to-byte v13, v4

    .line 1989
    aput-byte v13, v0, v11

    .line 1990
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x13e56bfa

    if-ne v11, v13, :cond_28e

    goto :goto_28f

    :cond_28e
    add-int/lit8 v4, v4, 0x1

    goto :goto_28e

    :cond_28f
    :goto_28f
    const/16 v4, -0x5a

    :goto_290
    const/16 v11, -0x47

    if-ge v4, v11, :cond_291

    const/16 v11, 0x149

    int-to-byte v13, v4

    .line 1995
    aput-byte v13, v0, v11

    .line 1996
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x767603b1

    if-ne v11, v13, :cond_290

    goto :goto_291

    :cond_290
    add-int/lit8 v4, v4, 0x1

    goto :goto_290

    :cond_291
    :goto_291
    const/16 v4, 0x68

    :goto_292
    if-ge v4, v15, :cond_293

    const/16 v11, 0x14a

    int-to-byte v13, v4

    .line 2001
    aput-byte v13, v0, v11

    .line 2002
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x61d8ff41

    if-ne v11, v13, :cond_292

    goto :goto_293

    :cond_292
    add-int/lit8 v4, v4, 0x1

    goto :goto_292

    :cond_293
    :goto_293
    const/16 v4, -0x41

    :goto_294
    if-ge v4, v6, :cond_295

    const/16 v11, 0x14b

    int-to-byte v13, v4

    .line 2007
    aput-byte v13, v0, v11

    .line 2008
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x26b2b138

    if-ne v11, v13, :cond_294

    goto :goto_295

    :cond_294
    add-int/lit8 v4, v4, 0x1

    goto :goto_294

    :cond_295
    :goto_295
    const/16 v4, -0x74

    :goto_296
    const/16 v11, -0x6c

    if-ge v4, v11, :cond_297

    const/16 v11, 0x14c

    int-to-byte v13, v4

    .line 2013
    aput-byte v13, v0, v11

    .line 2014
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x269bb026

    if-ne v11, v13, :cond_296

    goto :goto_297

    :cond_296
    add-int/lit8 v4, v4, 0x1

    goto :goto_296

    :cond_297
    :goto_297
    const/16 v4, -0x6c

    :goto_298
    if-ge v4, v8, :cond_299

    const/16 v11, 0x14d

    int-to-byte v13, v4

    .line 2019
    aput-byte v13, v0, v11

    .line 2020
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x17170aca

    if-ne v11, v13, :cond_298

    goto :goto_299

    :cond_298
    add-int/lit8 v4, v4, 0x1

    goto :goto_298

    :cond_299
    :goto_299
    const/16 v4, -0x63

    :goto_29a
    const/16 v11, -0x56

    if-ge v4, v11, :cond_29b

    const/16 v11, 0x14e

    int-to-byte v13, v4

    .line 2025
    aput-byte v13, v0, v11

    .line 2026
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x45e58a4

    if-ne v11, v13, :cond_29a

    goto :goto_29b

    :cond_29a
    add-int/lit8 v4, v4, 0x1

    goto :goto_29a

    :cond_29b
    :goto_29b
    const/16 v4, -0x11

    :goto_29c
    const/4 v11, -0x1

    if-ge v4, v11, :cond_29d

    const/16 v11, 0x14f

    int-to-byte v13, v4

    .line 2031
    aput-byte v13, v0, v11

    .line 2032
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x22feb56e

    if-ne v11, v13, :cond_29c

    goto :goto_29d

    :cond_29c
    add-int/lit8 v4, v4, 0x1

    goto :goto_29c

    :cond_29d
    :goto_29d
    const/16 v4, 0x56

    :goto_29e
    const/16 v11, 0x65

    if-ge v4, v11, :cond_29f

    const/16 v11, 0x150

    int-to-byte v13, v4

    .line 2037
    aput-byte v13, v0, v11

    .line 2038
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3140b069

    if-ne v11, v13, :cond_29e

    goto :goto_29f

    :cond_29e
    add-int/lit8 v4, v4, 0x1

    goto :goto_29e

    :cond_29f
    :goto_29f
    const/16 v4, -0x80

    :goto_2a0
    const/16 v11, -0x75

    if-ge v4, v11, :cond_2a1

    const/16 v11, 0x151

    int-to-byte v13, v4

    .line 2043
    aput-byte v13, v0, v11

    .line 2044
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x17e97113

    if-ne v11, v13, :cond_2a0

    goto :goto_2a1

    :cond_2a0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a0

    :cond_2a1
    :goto_2a1
    const/4 v4, 0x6

    :goto_2a2
    const/16 v11, 0xe

    if-ge v4, v11, :cond_2a3

    const/16 v11, 0x152

    int-to-byte v13, v4

    .line 2049
    aput-byte v13, v0, v11

    .line 2050
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2102319f

    if-ne v11, v13, :cond_2a2

    goto :goto_2a3

    :cond_2a2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a2

    :cond_2a3
    :goto_2a3
    const/16 v4, -0x57

    :goto_2a4
    const/16 v11, -0x4c

    if-ge v4, v11, :cond_2a5

    const/16 v11, 0x153

    int-to-byte v13, v4

    .line 2055
    aput-byte v13, v0, v11

    .line 2056
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x64f3181

    if-ne v11, v13, :cond_2a4

    goto :goto_2a5

    :cond_2a4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a4

    :cond_2a5
    :goto_2a5
    const/16 v4, -0x53

    :goto_2a6
    const/16 v11, -0x40

    if-ge v4, v11, :cond_2a7

    const/16 v11, 0x154

    int-to-byte v13, v4

    .line 2061
    aput-byte v13, v0, v11

    .line 2062
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x34e53473

    if-ne v11, v13, :cond_2a6

    goto :goto_2a7

    :cond_2a6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a6

    :cond_2a7
    :goto_2a7
    const/16 v4, 0x23

    :goto_2a8
    const/16 v11, 0x25

    if-ge v4, v11, :cond_2a9

    const/16 v11, 0x155

    int-to-byte v13, v4

    .line 2067
    aput-byte v13, v0, v11

    .line 2068
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5cc44e26

    if-ne v11, v13, :cond_2a8

    goto :goto_2a9

    :cond_2a8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a8

    :cond_2a9
    :goto_2a9
    move v4, v1

    :goto_2aa
    const/16 v11, 0x7f

    if-ge v4, v11, :cond_2ab

    const/16 v11, 0x156

    int-to-byte v13, v4

    .line 2073
    aput-byte v13, v0, v11

    .line 2074
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1c080a48

    if-ne v11, v13, :cond_2aa

    goto :goto_2ab

    :cond_2aa
    add-int/lit8 v4, v4, 0x1

    goto :goto_2aa

    :cond_2ab
    :goto_2ab
    const/16 v4, -0x46

    :goto_2ac
    const/16 v11, -0x3f

    if-ge v4, v11, :cond_2ad

    const/16 v11, 0x157

    int-to-byte v13, v4

    .line 2079
    aput-byte v13, v0, v11

    .line 2080
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x73e90c3b

    if-ne v11, v13, :cond_2ac

    goto :goto_2ad

    :cond_2ac
    add-int/lit8 v4, v4, 0x1

    goto :goto_2ac

    :cond_2ad
    :goto_2ad
    const/16 v4, 0x63

    :goto_2ae
    const/16 v11, 0x70

    if-ge v4, v11, :cond_2af

    const/16 v11, 0x158

    int-to-byte v13, v4

    .line 2085
    aput-byte v13, v0, v11

    .line 2086
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1093b9ba

    if-ne v11, v13, :cond_2ae

    goto :goto_2af

    :cond_2ae
    add-int/lit8 v4, v4, 0x1

    goto :goto_2ae

    :cond_2af
    :goto_2af
    const/4 v4, -0x1

    :goto_2b0
    const/16 v11, 0x17

    if-ge v4, v11, :cond_2b1

    const/16 v11, 0x159

    int-to-byte v13, v4

    .line 2091
    aput-byte v13, v0, v11

    .line 2092
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x56935d17

    if-ne v11, v13, :cond_2b0

    goto :goto_2b1

    :cond_2b0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b0

    :cond_2b1
    :goto_2b1
    const/16 v4, 0x24

    :goto_2b2
    const/16 v11, 0x2e

    if-ge v4, v11, :cond_2b3

    const/16 v11, 0x15a

    int-to-byte v13, v4

    .line 2097
    aput-byte v13, v0, v11

    .line 2098
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xb16b7a5

    if-ne v11, v13, :cond_2b2

    goto :goto_2b3

    :cond_2b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b2

    :cond_2b3
    :goto_2b3
    const/16 v4, -0x80

    :goto_2b4
    const/16 v11, -0x73

    if-ge v4, v11, :cond_2b5

    const/16 v11, 0x15b

    int-to-byte v13, v4

    .line 2103
    aput-byte v13, v0, v11

    .line 2104
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x51a25987

    if-ne v11, v13, :cond_2b4

    goto :goto_2b5

    :cond_2b4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b4

    :cond_2b5
    :goto_2b5
    const/16 v4, -0x1a

    :goto_2b6
    const/16 v11, -0x13

    if-ge v4, v11, :cond_2b7

    const/16 v11, 0x15c

    int-to-byte v13, v4

    .line 2109
    aput-byte v13, v0, v11

    .line 2110
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xdc3bd8

    if-ne v11, v13, :cond_2b6

    goto :goto_2b7

    :cond_2b6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b6

    :cond_2b7
    :goto_2b7
    move v4, v3

    :goto_2b8
    const/4 v11, -0x1

    if-ge v4, v11, :cond_2b9

    const/16 v11, 0x15d

    int-to-byte v13, v4

    .line 2115
    aput-byte v13, v0, v11

    .line 2116
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3b7aa01e

    if-ne v11, v13, :cond_2b8

    goto :goto_2b9

    :cond_2b8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b8

    :cond_2b9
    :goto_2b9
    const/16 v4, 0x74

    :goto_2ba
    if-ge v4, v15, :cond_2bb

    const/16 v11, 0x15e

    int-to-byte v13, v4

    .line 2121
    aput-byte v13, v0, v11

    .line 2122
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6d45c30

    if-ne v11, v13, :cond_2ba

    goto :goto_2bb

    :cond_2ba
    add-int/lit8 v4, v4, 0x1

    goto :goto_2ba

    :cond_2bb
    :goto_2bb
    move v4, v14

    :goto_2bc
    const/16 v11, 0x56

    if-ge v4, v11, :cond_2bd

    const/16 v11, 0x15f

    int-to-byte v13, v4

    .line 2127
    aput-byte v13, v0, v11

    .line 2128
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7213dd62

    if-ne v11, v13, :cond_2bc

    goto :goto_2bd

    :cond_2bc
    add-int/lit8 v4, v4, 0x1

    goto :goto_2bc

    :cond_2bd
    :goto_2bd
    const/16 v4, 0x5b

    :goto_2be
    const/16 v11, 0x62

    if-ge v4, v11, :cond_2bf

    const/16 v11, 0x160

    int-to-byte v13, v4

    .line 2133
    aput-byte v13, v0, v11

    .line 2134
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6f52895c

    if-ne v11, v13, :cond_2be

    goto :goto_2bf

    :cond_2be
    add-int/lit8 v4, v4, 0x1

    goto :goto_2be

    :cond_2bf
    :goto_2bf
    const/16 v4, -0x10

    :goto_2c0
    const/4 v11, 0x5

    if-ge v4, v11, :cond_2c1

    const/16 v11, 0x161

    int-to-byte v13, v4

    .line 2139
    aput-byte v13, v0, v11

    .line 2140
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x44afdc84

    if-ne v11, v13, :cond_2c0

    goto :goto_2c1

    :cond_2c0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c0

    :cond_2c1
    :goto_2c1
    const/16 v4, 0x33

    :goto_2c2
    const/16 v11, 0x44

    if-ge v4, v11, :cond_2c3

    const/16 v11, 0x162

    int-to-byte v13, v4

    .line 2145
    aput-byte v13, v0, v11

    .line 2146
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x39fc5070

    if-ne v11, v13, :cond_2c2

    goto :goto_2c3

    :cond_2c2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c2

    :cond_2c3
    :goto_2c3
    const/16 v4, 0x57

    :goto_2c4
    const/16 v11, 0x69

    if-ge v4, v11, :cond_2c5

    const/16 v11, 0x163

    int-to-byte v13, v4

    .line 2151
    aput-byte v13, v0, v11

    .line 2152
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1a0bec94

    if-ne v11, v13, :cond_2c4

    goto :goto_2c5

    :cond_2c4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c4

    :cond_2c5
    :goto_2c5
    const/16 v4, 0x59

    :goto_2c6
    const/16 v11, 0x6c

    if-ge v4, v11, :cond_2c7

    const/16 v11, 0x164

    int-to-byte v13, v4

    .line 2157
    aput-byte v13, v0, v11

    .line 2158
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x53eb75bc

    if-ne v11, v13, :cond_2c6

    goto :goto_2c7

    :cond_2c6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c6

    :cond_2c7
    :goto_2c7
    const/4 v4, 0x1

    :goto_2c8
    const/16 v11, 0xd

    if-ge v4, v11, :cond_2c9

    const/16 v11, 0x165

    int-to-byte v13, v4

    .line 2163
    aput-byte v13, v0, v11

    .line 2164
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4146cbe5

    if-ne v11, v13, :cond_2c8

    goto :goto_2c9

    :cond_2c8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c8

    :cond_2c9
    :goto_2c9
    const/16 v4, 0x1c

    :goto_2ca
    const/16 v11, 0x2e

    if-ge v4, v11, :cond_2cb

    const/16 v11, 0x166

    int-to-byte v13, v4

    .line 2169
    aput-byte v13, v0, v11

    .line 2170
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3bff1134

    if-ne v11, v13, :cond_2ca

    goto :goto_2cb

    :cond_2ca
    add-int/lit8 v4, v4, 0x1

    goto :goto_2ca

    :cond_2cb
    :goto_2cb
    const/16 v4, -0x30

    :goto_2cc
    const/16 v11, -0x1a

    if-ge v4, v11, :cond_2cd

    const/16 v11, 0x167

    int-to-byte v13, v4

    .line 2175
    aput-byte v13, v0, v11

    .line 2176
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1b4b65bb

    if-ne v11, v13, :cond_2cc

    goto :goto_2cd

    :cond_2cc
    add-int/lit8 v4, v4, 0x1

    goto :goto_2cc

    :cond_2cd
    :goto_2cd
    const/16 v4, -0x51

    :goto_2ce
    const/16 v11, -0x48

    if-ge v4, v11, :cond_2cf

    const/16 v11, 0x168

    int-to-byte v13, v4

    .line 2181
    aput-byte v13, v0, v11

    .line 2182
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1d6dca2a

    if-ne v11, v13, :cond_2ce

    goto :goto_2cf

    :cond_2ce
    add-int/lit8 v4, v4, 0x1

    goto :goto_2ce

    :cond_2cf
    :goto_2cf
    const/16 v4, 0x62

    :goto_2d0
    const/16 v11, 0x71

    if-ge v4, v11, :cond_2d1

    const/16 v11, 0x169

    int-to-byte v13, v4

    .line 2187
    aput-byte v13, v0, v11

    .line 2188
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1a19a298    # 3.1771E-23f

    if-ne v11, v13, :cond_2d0

    goto :goto_2d1

    :cond_2d0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d0

    :cond_2d1
    :goto_2d1
    const/16 v4, 0x6c

    :goto_2d2
    const/16 v11, 0x7c

    if-ge v4, v11, :cond_2d3

    const/16 v11, 0x16a

    int-to-byte v13, v4

    .line 2193
    aput-byte v13, v0, v11

    .line 2194
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7f2d1247

    if-ne v11, v13, :cond_2d2

    goto :goto_2d3

    :cond_2d2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d2

    :cond_2d3
    :goto_2d3
    const/16 v4, -0x4d

    :goto_2d4
    const/16 v11, -0x3b

    if-ge v4, v11, :cond_2d5

    const/16 v11, 0x16b

    int-to-byte v13, v4

    .line 2199
    aput-byte v13, v0, v11

    .line 2200
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x22e7e902

    if-ne v11, v13, :cond_2d4

    goto :goto_2d5

    :cond_2d4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d4

    :cond_2d5
    :goto_2d5
    const/16 v4, -0x6e

    :goto_2d6
    const/16 v11, -0x64

    if-ge v4, v11, :cond_2d7

    const/16 v11, 0x16c

    int-to-byte v13, v4

    .line 2205
    aput-byte v13, v0, v11

    .line 2206
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xf6863fe

    if-ne v11, v13, :cond_2d6

    goto :goto_2d7

    :cond_2d6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d6

    :cond_2d7
    :goto_2d7
    const/16 v4, 0x27

    :goto_2d8
    const/16 v11, 0x2d

    if-ge v4, v11, :cond_2d9

    const/16 v11, 0x16d

    int-to-byte v13, v4

    .line 2211
    aput-byte v13, v0, v11

    .line 2212
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6192f3d4

    if-ne v11, v13, :cond_2d8

    goto :goto_2d9

    :cond_2d8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d8

    :cond_2d9
    :goto_2d9
    const/16 v4, 0x6d

    :goto_2da
    const/16 v11, 0x7e

    if-ge v4, v11, :cond_2db

    const/16 v11, 0x16e

    int-to-byte v13, v4

    .line 2217
    aput-byte v13, v0, v11

    .line 2218
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1bd2a684

    if-ne v11, v13, :cond_2da

    goto :goto_2db

    :cond_2da
    add-int/lit8 v4, v4, 0x1

    goto :goto_2da

    :cond_2db
    :goto_2db
    const/16 v4, -0x23

    :goto_2dc
    const/16 v11, -0x13

    if-ge v4, v11, :cond_2dd

    const/16 v11, 0x16f

    int-to-byte v13, v4

    .line 2223
    aput-byte v13, v0, v11

    .line 2224
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1c919ec4

    if-ne v11, v13, :cond_2dc

    goto :goto_2dd

    :cond_2dc
    add-int/lit8 v4, v4, 0x1

    goto :goto_2dc

    :cond_2dd
    :goto_2dd
    const/4 v4, 0x1

    :goto_2de
    if-ge v4, v12, :cond_2df

    const/16 v11, 0x170

    int-to-byte v13, v4

    .line 2229
    aput-byte v13, v0, v11

    .line 2230
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x75b3c59a

    if-ne v11, v13, :cond_2de

    goto :goto_2df

    :cond_2de
    add-int/lit8 v4, v4, 0x1

    goto :goto_2de

    :cond_2df
    :goto_2df
    const/16 v4, -0x5d

    :goto_2e0
    const/16 v11, -0x46

    if-ge v4, v11, :cond_2e1

    const/16 v11, 0x171

    int-to-byte v13, v4

    .line 2235
    aput-byte v13, v0, v11

    .line 2236
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x470b0db9

    if-ne v11, v13, :cond_2e0

    goto :goto_2e1

    :cond_2e0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e0

    :cond_2e1
    :goto_2e1
    const/16 v4, 0x25

    :goto_2e2
    const/16 v11, 0x3b

    if-ge v4, v11, :cond_2e3

    const/16 v11, 0x172

    int-to-byte v13, v4

    .line 2241
    aput-byte v13, v0, v11

    .line 2242
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6f13966

    if-ne v11, v13, :cond_2e2

    goto :goto_2e3

    :cond_2e2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e2

    :cond_2e3
    :goto_2e3
    const/16 v4, -0x2c

    :goto_2e4
    const/16 v11, -0x1d

    if-ge v4, v11, :cond_2e5

    const/16 v11, 0x173

    int-to-byte v13, v4

    .line 2247
    aput-byte v13, v0, v11

    .line 2248
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x74c25024

    if-ne v11, v13, :cond_2e4

    goto :goto_2e5

    :cond_2e4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e4

    :cond_2e5
    :goto_2e5
    const/16 v4, -0x78

    :goto_2e6
    const/16 v11, -0x5c

    if-ge v4, v11, :cond_2e7

    const/16 v11, 0x174

    int-to-byte v13, v4

    .line 2253
    aput-byte v13, v0, v11

    .line 2254
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x47d5d73c

    if-ne v11, v13, :cond_2e6

    goto :goto_2e7

    :cond_2e6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e6

    :cond_2e7
    :goto_2e7
    const/16 v4, -0x5b

    :goto_2e8
    const/16 v11, -0x46

    if-ge v4, v11, :cond_2e9

    const/16 v11, 0x175

    int-to-byte v13, v4

    .line 2259
    aput-byte v13, v0, v11

    .line 2260
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xc668fab

    if-ne v11, v13, :cond_2e8

    goto :goto_2e9

    :cond_2e8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e8

    :cond_2e9
    :goto_2e9
    const/16 v4, 0x24

    :goto_2ea
    const/16 v11, 0x33

    if-ge v4, v11, :cond_2eb

    const/16 v11, 0x176

    int-to-byte v13, v4

    .line 2265
    aput-byte v13, v0, v11

    .line 2266
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x23ac3c08

    if-ne v11, v13, :cond_2ea

    goto :goto_2eb

    :cond_2ea
    add-int/lit8 v4, v4, 0x1

    goto :goto_2ea

    :cond_2eb
    :goto_2eb
    const/16 v4, -0x2f

    :goto_2ec
    const/16 v11, -0x1e

    if-ge v4, v11, :cond_2ed

    const/16 v11, 0x177

    int-to-byte v13, v4

    .line 2271
    aput-byte v13, v0, v11

    .line 2272
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x293695b0

    if-ne v11, v13, :cond_2ec

    goto :goto_2ed

    :cond_2ec
    add-int/lit8 v4, v4, 0x1

    goto :goto_2ec

    :cond_2ed
    :goto_2ed
    const/16 v4, -0x2f

    :goto_2ee
    const/16 v11, -0x26

    if-ge v4, v11, :cond_2ef

    const/16 v11, 0x178

    int-to-byte v13, v4

    .line 2277
    aput-byte v13, v0, v11

    .line 2278
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x34e2d358    # -1.0300584E7f

    if-ne v11, v13, :cond_2ee

    goto :goto_2ef

    :cond_2ee
    add-int/lit8 v4, v4, 0x1

    goto :goto_2ee

    :cond_2ef
    :goto_2ef
    const/16 v4, -0x60

    :goto_2f0
    const/16 v11, -0x58

    if-ge v4, v11, :cond_2f1

    const/16 v11, 0x179

    int-to-byte v13, v4

    .line 2283
    aput-byte v13, v0, v11

    .line 2284
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x67b2eda2

    if-ne v11, v13, :cond_2f0

    goto :goto_2f1

    :cond_2f0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f0

    :cond_2f1
    :goto_2f1
    const/16 v4, -0x5f

    :goto_2f2
    const/16 v11, -0x56

    if-ge v4, v11, :cond_2f3

    const/16 v11, 0x17a

    int-to-byte v13, v4

    .line 2289
    aput-byte v13, v0, v11

    .line 2290
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x58b94556

    if-ne v11, v13, :cond_2f2

    goto :goto_2f3

    :cond_2f2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f2

    :cond_2f3
    :goto_2f3
    const/16 v4, 0x26

    :goto_2f4
    const/16 v11, 0x3c

    if-ge v4, v11, :cond_2f5

    const/16 v11, 0x17b

    int-to-byte v13, v4

    .line 2295
    aput-byte v13, v0, v11

    .line 2296
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x24d57b96

    if-ne v11, v13, :cond_2f4

    goto :goto_2f5

    :cond_2f4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f4

    :cond_2f5
    :goto_2f5
    const/16 v4, -0x5f

    :goto_2f6
    const/16 v11, -0x49

    if-ge v4, v11, :cond_2f7

    const/16 v11, 0x17c

    int-to-byte v13, v4

    .line 2301
    aput-byte v13, v0, v11

    .line 2302
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5f45b1b6

    if-ne v11, v13, :cond_2f6

    goto :goto_2f7

    :cond_2f6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f6

    :cond_2f7
    :goto_2f7
    const/16 v4, 0x27

    :goto_2f8
    const/16 v11, 0x35

    if-ge v4, v11, :cond_2f9

    const/16 v11, 0x17d

    int-to-byte v13, v4

    .line 2307
    aput-byte v13, v0, v11

    .line 2308
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x50774289

    if-ne v11, v13, :cond_2f8

    goto :goto_2f9

    :cond_2f8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f8

    :cond_2f9
    :goto_2f9
    const/16 v4, -0x4c

    :goto_2fa
    const/16 v11, -0x2e

    if-ge v4, v11, :cond_2fb

    const/16 v11, 0x17e

    int-to-byte v13, v4

    .line 2313
    aput-byte v13, v0, v11

    .line 2314
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x21725f17

    if-ne v11, v13, :cond_2fa

    goto :goto_2fb

    :cond_2fa
    add-int/lit8 v4, v4, 0x1

    goto :goto_2fa

    :cond_2fb
    :goto_2fb
    const/16 v4, 0x13

    :goto_2fc
    if-ge v4, v5, :cond_2fd

    const/16 v11, 0x17f

    int-to-byte v13, v4

    .line 2319
    aput-byte v13, v0, v11

    .line 2320
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2a525f07

    if-ne v11, v13, :cond_2fc

    goto :goto_2fd

    :cond_2fc
    add-int/lit8 v4, v4, 0x1

    goto :goto_2fc

    :cond_2fd
    :goto_2fd
    move v4, v12

    :goto_2fe
    const/16 v11, 0x2c

    if-ge v4, v11, :cond_2ff

    const/16 v11, 0x180

    int-to-byte v13, v4

    .line 2325
    aput-byte v13, v0, v11

    .line 2326
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x12bdf800

    if-ne v11, v13, :cond_2fe

    goto :goto_2ff

    :cond_2fe
    add-int/lit8 v4, v4, 0x1

    goto :goto_2fe

    :cond_2ff
    :goto_2ff
    const/16 v4, -0x44

    :goto_300
    const/16 v11, -0x3e

    if-ge v4, v11, :cond_301

    const/16 v11, 0x181

    int-to-byte v13, v4

    .line 2331
    aput-byte v13, v0, v11

    .line 2332
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1ac61a12

    if-ne v11, v13, :cond_300

    goto :goto_301

    :cond_300
    add-int/lit8 v4, v4, 0x1

    goto :goto_300

    :cond_301
    :goto_301
    const/16 v4, -0x4c

    :goto_302
    const/16 v11, -0x40

    if-ge v4, v11, :cond_303

    const/16 v11, 0x182

    int-to-byte v13, v4

    .line 2337
    aput-byte v13, v0, v11

    .line 2338
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4e39eb07    # 7.797969E8f

    if-ne v11, v13, :cond_302

    goto :goto_303

    :cond_302
    add-int/lit8 v4, v4, 0x1

    goto :goto_302

    :cond_303
    :goto_303
    const/16 v4, 0x71

    :goto_304
    const/16 v11, 0x7b

    if-ge v4, v11, :cond_305

    const/16 v11, 0x183

    int-to-byte v13, v4

    .line 2343
    aput-byte v13, v0, v11

    .line 2344
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x720f399f

    if-ne v11, v13, :cond_304

    goto :goto_305

    :cond_304
    add-int/lit8 v4, v4, 0x1

    goto :goto_304

    :cond_305
    :goto_305
    const/16 v4, 0x63

    :goto_306
    const/16 v11, 0x78

    if-ge v4, v11, :cond_307

    const/16 v11, 0x184

    int-to-byte v13, v4

    .line 2349
    aput-byte v13, v0, v11

    .line 2350
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3cae7805

    if-ne v11, v13, :cond_306

    goto :goto_307

    :cond_306
    add-int/lit8 v4, v4, 0x1

    goto :goto_306

    :cond_307
    :goto_307
    const/16 v4, 0x41

    :goto_308
    const/16 v11, 0x5f

    if-ge v4, v11, :cond_309

    const/16 v11, 0x185

    int-to-byte v13, v4

    .line 2355
    aput-byte v13, v0, v11

    .line 2356
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x404e36d8

    if-ne v11, v13, :cond_308

    goto :goto_309

    :cond_308
    add-int/lit8 v4, v4, 0x1

    goto :goto_308

    :cond_309
    :goto_309
    const/16 v4, 0x186

    const/16 v11, 0x2d

    int-to-byte v11, v11

    .line 2361
    aput-byte v11, v0, v4

    .line 2362
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    const/16 v4, -0x6a

    :goto_30a
    const/16 v11, -0x65

    if-ge v4, v11, :cond_30b

    const/16 v11, 0x187

    int-to-byte v13, v4

    .line 2367
    aput-byte v13, v0, v11

    .line 2368
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x131e8bae

    if-ne v11, v13, :cond_30a

    goto :goto_30b

    :cond_30a
    add-int/lit8 v4, v4, 0x1

    goto :goto_30a

    :cond_30b
    :goto_30b
    const/16 v4, 0x3a

    :goto_30c
    const/16 v11, 0x46

    if-ge v4, v11, :cond_30d

    const/16 v11, 0x188

    int-to-byte v13, v4

    .line 2373
    aput-byte v13, v0, v11

    .line 2374
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x495d8289

    if-ne v11, v13, :cond_30c

    goto :goto_30d

    :cond_30c
    add-int/lit8 v4, v4, 0x1

    goto :goto_30c

    :cond_30d
    :goto_30d
    const/4 v4, -0x3

    :goto_30e
    const/16 v11, 0x10

    if-ge v4, v11, :cond_30f

    const/16 v11, 0x189

    int-to-byte v13, v4

    .line 2379
    aput-byte v13, v0, v11

    .line 2380
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x413c606

    if-ne v11, v13, :cond_30e

    goto :goto_30f

    :cond_30e
    add-int/lit8 v4, v4, 0x1

    goto :goto_30e

    :cond_30f
    :goto_30f
    const/16 v4, -0x68

    :goto_310
    if-ge v4, v8, :cond_311

    const/16 v11, 0x18a

    int-to-byte v13, v4

    .line 2385
    aput-byte v13, v0, v11

    .line 2386
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0xc3d75f0

    if-ne v11, v13, :cond_310

    goto :goto_311

    :cond_310
    add-int/lit8 v4, v4, 0x1

    goto :goto_310

    :cond_311
    :goto_311
    move v4, v6

    :goto_312
    const/16 v11, -0x18

    if-ge v4, v11, :cond_313

    const/16 v11, 0x18b

    int-to-byte v13, v4

    .line 2391
    aput-byte v13, v0, v11

    .line 2392
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2f44d914

    if-ne v11, v13, :cond_312

    goto :goto_313

    :cond_312
    add-int/lit8 v4, v4, 0x1

    goto :goto_312

    :cond_313
    :goto_313
    const/16 v4, -0x72

    :goto_314
    const/16 v11, -0x5e

    if-ge v4, v11, :cond_315

    const/16 v11, 0x18c

    int-to-byte v13, v4

    .line 2397
    aput-byte v13, v0, v11

    .line 2398
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x13ba5f00

    if-ne v11, v13, :cond_314

    goto :goto_315

    :cond_314
    add-int/lit8 v4, v4, 0x1

    goto :goto_314

    :cond_315
    :goto_315
    const/16 v4, -0x30

    :goto_316
    const/16 v11, -0x27

    if-ge v4, v11, :cond_317

    const/16 v11, 0x18d

    int-to-byte v13, v4

    .line 2403
    aput-byte v13, v0, v11

    .line 2404
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x755a5dca

    if-ne v11, v13, :cond_316

    goto :goto_317

    :cond_316
    add-int/lit8 v4, v4, 0x1

    goto :goto_316

    :cond_317
    :goto_317
    const/16 v4, 0x10

    :goto_318
    const/16 v11, 0x20

    if-ge v4, v11, :cond_319

    const/16 v11, 0x18e

    int-to-byte v13, v4

    .line 2409
    aput-byte v13, v0, v11

    .line 2410
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x53113c32

    if-ne v11, v13, :cond_318

    goto :goto_319

    :cond_318
    add-int/lit8 v4, v4, 0x1

    goto :goto_318

    :cond_319
    :goto_319
    const/16 v4, 0xa

    :goto_31a
    const/16 v11, 0x22

    if-ge v4, v11, :cond_31b

    const/16 v11, 0x18f

    int-to-byte v13, v4

    .line 2415
    aput-byte v13, v0, v11

    .line 2416
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4be23591    # 2.9649698E7f

    if-ne v11, v13, :cond_31a

    goto :goto_31b

    :cond_31a
    add-int/lit8 v4, v4, 0x1

    goto :goto_31a

    :cond_31b
    :goto_31b
    const/16 v4, -0x70

    :goto_31c
    const/16 v11, -0x67

    if-ge v4, v11, :cond_31d

    const/16 v11, 0x190

    int-to-byte v13, v4

    .line 2421
    aput-byte v13, v0, v11

    .line 2422
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1ca4cc5c

    if-ne v11, v13, :cond_31c

    goto :goto_31d

    :cond_31c
    add-int/lit8 v4, v4, 0x1

    goto :goto_31c

    :cond_31d
    :goto_31d
    const/16 v4, -0x7b

    :goto_31e
    const/16 v11, -0x6a

    if-ge v4, v11, :cond_31f

    const/16 v11, 0x191

    int-to-byte v13, v4

    .line 2427
    aput-byte v13, v0, v11

    .line 2428
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x79a1497f

    if-ne v11, v13, :cond_31e

    goto :goto_31f

    :cond_31e
    add-int/lit8 v4, v4, 0x1

    goto :goto_31e

    :cond_31f
    :goto_31f
    move v4, v1

    :goto_320
    const/16 v11, 0x7f

    if-ge v4, v11, :cond_321

    const/16 v11, 0x192

    int-to-byte v13, v4

    .line 2433
    aput-byte v13, v0, v11

    .line 2434
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x42469d2

    if-ne v11, v13, :cond_320

    goto :goto_321

    :cond_320
    add-int/lit8 v4, v4, 0x1

    goto :goto_320

    :cond_321
    :goto_321
    const/16 v4, -0x53

    :goto_322
    const/16 v11, -0x48

    if-ge v4, v11, :cond_323

    const/16 v11, 0x193

    int-to-byte v13, v4

    .line 2439
    aput-byte v13, v0, v11

    .line 2440
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x64c8dde8

    if-ne v11, v13, :cond_322

    goto :goto_323

    :cond_322
    add-int/lit8 v4, v4, 0x1

    goto :goto_322

    :cond_323
    :goto_323
    const/16 v4, -0x50

    :goto_324
    const/16 v11, -0x3c

    if-ge v4, v11, :cond_325

    const/16 v11, 0x194

    int-to-byte v13, v4

    .line 2445
    aput-byte v13, v0, v11

    .line 2446
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x75e84025

    if-ne v11, v13, :cond_324

    goto :goto_325

    :cond_324
    add-int/lit8 v4, v4, 0x1

    goto :goto_324

    :cond_325
    :goto_325
    const/16 v4, 0xb

    :goto_326
    const/16 v11, 0x1a

    if-ge v4, v11, :cond_327

    const/16 v11, 0x195

    int-to-byte v13, v4

    .line 2451
    aput-byte v13, v0, v11

    .line 2452
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4fb4fb90

    if-ne v11, v13, :cond_326

    goto :goto_327

    :cond_326
    add-int/lit8 v4, v4, 0x1

    goto :goto_326

    :cond_327
    :goto_327
    const/16 v4, -0x57

    :goto_328
    const/16 v11, -0x43

    if-ge v4, v11, :cond_329

    const/16 v11, 0x196

    int-to-byte v13, v4

    .line 2457
    aput-byte v13, v0, v11

    .line 2458
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x29b14b1

    if-ne v11, v13, :cond_328

    goto :goto_329

    :cond_328
    add-int/lit8 v4, v4, 0x1

    goto :goto_328

    :cond_329
    :goto_329
    const/16 v4, -0x38

    :goto_32a
    const/16 v11, -0x21

    if-ge v4, v11, :cond_32b

    const/16 v11, 0x197

    int-to-byte v13, v4

    .line 2463
    aput-byte v13, v0, v11

    .line 2464
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5051927f

    if-ne v11, v13, :cond_32a

    goto :goto_32b

    :cond_32a
    add-int/lit8 v4, v4, 0x1

    goto :goto_32a

    :cond_32b
    :goto_32b
    const/16 v4, 0x11

    :goto_32c
    const/16 v11, 0x1d

    if-ge v4, v11, :cond_32d

    const/16 v11, 0x198

    int-to-byte v13, v4

    .line 2469
    aput-byte v13, v0, v11

    .line 2470
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x72548269

    if-ne v11, v13, :cond_32c

    goto :goto_32d

    :cond_32c
    add-int/lit8 v4, v4, 0x1

    goto :goto_32c

    :cond_32d
    :goto_32d
    const/16 v4, 0x61

    :goto_32e
    const/16 v11, 0x6c

    if-ge v4, v11, :cond_32f

    const/16 v11, 0x199

    int-to-byte v13, v4

    .line 2475
    aput-byte v13, v0, v11

    .line 2476
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1ad00dd5

    if-ne v11, v13, :cond_32e

    goto :goto_32f

    :cond_32e
    add-int/lit8 v4, v4, 0x1

    goto :goto_32e

    :cond_32f
    :goto_32f
    const/16 v4, -0x6e

    :goto_330
    if-ge v4, v7, :cond_331

    const/16 v11, 0x19a

    int-to-byte v13, v4

    .line 2481
    aput-byte v13, v0, v11

    .line 2482
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x51ebde88

    if-ne v11, v13, :cond_330

    goto :goto_331

    :cond_330
    add-int/lit8 v4, v4, 0x1

    goto :goto_330

    :cond_331
    :goto_331
    const/16 v4, -0x7b

    :goto_332
    const/16 v11, -0x61

    if-ge v4, v11, :cond_333

    const/16 v11, 0x19b

    int-to-byte v13, v4

    .line 2487
    aput-byte v13, v0, v11

    .line 2488
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7c0a07b7

    if-ne v11, v13, :cond_332

    goto :goto_333

    :cond_332
    add-int/lit8 v4, v4, 0x1

    goto :goto_332

    :cond_333
    :goto_333
    const/16 v4, 0x41

    :goto_334
    const/16 v11, 0x4e

    if-ge v4, v11, :cond_335

    const/16 v11, 0x19c

    int-to-byte v13, v4

    .line 2493
    aput-byte v13, v0, v11

    .line 2494
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x743d91a1

    if-ne v11, v13, :cond_334

    goto :goto_335

    :cond_334
    add-int/lit8 v4, v4, 0x1

    goto :goto_334

    :cond_335
    :goto_335
    const/16 v4, -0x73

    :goto_336
    const/16 v11, -0x6c

    if-ge v4, v11, :cond_337

    const/16 v11, 0x19d

    int-to-byte v13, v4

    .line 2499
    aput-byte v13, v0, v11

    .line 2500
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3a286c9c

    if-ne v11, v13, :cond_336

    goto :goto_337

    :cond_336
    add-int/lit8 v4, v4, 0x1

    goto :goto_336

    :cond_337
    :goto_337
    const/16 v4, 0x6d

    :goto_338
    const/16 v11, 0x7a

    if-ge v4, v11, :cond_339

    const/16 v11, 0x19e

    int-to-byte v13, v4

    .line 2505
    aput-byte v13, v0, v11

    .line 2506
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x21368f49

    if-ne v11, v13, :cond_338

    goto :goto_339

    :cond_338
    add-int/lit8 v4, v4, 0x1

    goto :goto_338

    :cond_339
    :goto_339
    const/16 v4, 0x67

    :goto_33a
    const/16 v11, 0x7c

    if-ge v4, v11, :cond_33b

    const/16 v11, 0x19f

    int-to-byte v13, v4

    .line 2511
    aput-byte v13, v0, v11

    .line 2512
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x734f923f

    if-ne v11, v13, :cond_33a

    goto :goto_33b

    :cond_33a
    add-int/lit8 v4, v4, 0x1

    goto :goto_33a

    :cond_33b
    :goto_33b
    move v4, v2

    :goto_33c
    const/16 v11, 0x27

    if-ge v4, v11, :cond_33d

    const/16 v11, 0x1a0

    int-to-byte v13, v4

    .line 2517
    aput-byte v13, v0, v11

    .line 2518
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0xca9a1a2

    if-ne v11, v13, :cond_33c

    goto :goto_33d

    :cond_33c
    add-int/lit8 v4, v4, 0x1

    goto :goto_33c

    :cond_33d
    :goto_33d
    const/16 v4, 0x69

    :goto_33e
    const/16 v11, 0x7f

    if-ge v4, v11, :cond_33f

    const/16 v11, 0x1a1

    int-to-byte v13, v4

    .line 2523
    aput-byte v13, v0, v11

    .line 2524
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x19166643

    if-ne v11, v13, :cond_33e

    goto :goto_33f

    :cond_33e
    add-int/lit8 v4, v4, 0x1

    goto :goto_33e

    :cond_33f
    :goto_33f
    const/16 v4, 0x36

    :goto_340
    const/16 v11, 0x3f

    if-ge v4, v11, :cond_341

    const/16 v11, 0x1a2

    int-to-byte v13, v4

    .line 2529
    aput-byte v13, v0, v11

    .line 2530
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2e1b2501

    if-ne v11, v13, :cond_340

    goto :goto_341

    :cond_340
    add-int/lit8 v4, v4, 0x1

    goto :goto_340

    :cond_341
    :goto_341
    const/16 v4, 0x5a

    :goto_342
    const/16 v11, 0x70

    if-ge v4, v11, :cond_343

    const/16 v11, 0x1a3

    int-to-byte v13, v4

    .line 2535
    aput-byte v13, v0, v11

    .line 2536
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1702659

    if-ne v11, v13, :cond_342

    goto :goto_343

    :cond_342
    add-int/lit8 v4, v4, 0x1

    goto :goto_342

    :cond_343
    :goto_343
    const/16 v4, -0x43

    :goto_344
    const/16 v11, -0x39

    if-ge v4, v11, :cond_345

    const/16 v11, 0x1a4

    int-to-byte v13, v4

    .line 2541
    aput-byte v13, v0, v11

    .line 2542
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x484597fb

    if-ne v11, v13, :cond_344

    goto :goto_345

    :cond_344
    add-int/lit8 v4, v4, 0x1

    goto :goto_344

    :cond_345
    :goto_345
    const/16 v4, 0x21

    :goto_346
    const/16 v11, 0x2c

    if-ge v4, v11, :cond_347

    const/16 v11, 0x1a5

    int-to-byte v13, v4

    .line 2547
    aput-byte v13, v0, v11

    .line 2548
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7f85e1a9

    if-ne v11, v13, :cond_346

    goto :goto_347

    :cond_346
    add-int/lit8 v4, v4, 0x1

    goto :goto_346

    :cond_347
    :goto_347
    const/16 v4, 0x35

    :goto_348
    const/16 v11, 0x47

    if-ge v4, v11, :cond_349

    const/16 v11, 0x1a6

    int-to-byte v13, v4

    .line 2553
    aput-byte v13, v0, v11

    .line 2554
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0xe3e546e

    if-ne v11, v13, :cond_348

    goto :goto_349

    :cond_348
    add-int/lit8 v4, v4, 0x1

    goto :goto_348

    :cond_349
    :goto_349
    const/16 v4, 0x53

    :goto_34a
    const/16 v11, 0x65

    if-ge v4, v11, :cond_34b

    const/16 v11, 0x1a7

    int-to-byte v13, v4

    .line 2559
    aput-byte v13, v0, v11

    .line 2560
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x40a8b4b3

    if-ne v11, v13, :cond_34a

    goto :goto_34b

    :cond_34a
    add-int/lit8 v4, v4, 0x1

    goto :goto_34a

    :cond_34b
    :goto_34b
    const/16 v4, 0x39

    :goto_34c
    const/16 v11, 0x48

    if-ge v4, v11, :cond_34d

    const/16 v11, 0x1a8

    int-to-byte v13, v4

    .line 2565
    aput-byte v13, v0, v11

    .line 2566
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x235e31dc

    if-ne v11, v13, :cond_34c

    goto :goto_34d

    :cond_34c
    add-int/lit8 v4, v4, 0x1

    goto :goto_34c

    :cond_34d
    :goto_34d
    const/16 v4, -0x45

    :goto_34e
    const/16 v11, -0x35

    if-ge v4, v11, :cond_34f

    const/16 v11, 0x1a9

    int-to-byte v13, v4

    .line 2571
    aput-byte v13, v0, v11

    .line 2572
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6a6ae52

    if-ne v11, v13, :cond_34e

    goto :goto_34f

    :cond_34e
    add-int/lit8 v4, v4, 0x1

    goto :goto_34e

    :cond_34f
    :goto_34f
    const/16 v4, 0x3a

    :goto_350
    const/16 v11, 0x51

    if-ge v4, v11, :cond_351

    const/16 v11, 0x1aa

    int-to-byte v13, v4

    .line 2577
    aput-byte v13, v0, v11

    .line 2578
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7a135434

    if-ne v11, v13, :cond_350

    goto :goto_351

    :cond_350
    add-int/lit8 v4, v4, 0x1

    goto :goto_350

    :cond_351
    :goto_351
    const/4 v4, 0x4

    :goto_352
    if-ge v4, v9, :cond_353

    const/16 v11, 0x1ab

    int-to-byte v13, v4

    .line 2583
    aput-byte v13, v0, v11

    .line 2584
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4808e457

    if-ne v11, v13, :cond_352

    goto :goto_353

    :cond_352
    add-int/lit8 v4, v4, 0x1

    goto :goto_352

    :cond_353
    :goto_353
    move v4, v2

    :goto_354
    const/16 v11, 0x1c

    if-ge v4, v11, :cond_355

    const/16 v11, 0x1ac

    int-to-byte v13, v4

    .line 2589
    aput-byte v13, v0, v11

    .line 2590
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1a0b05a0

    if-ne v11, v13, :cond_354

    goto :goto_355

    :cond_354
    add-int/lit8 v4, v4, 0x1

    goto :goto_354

    :cond_355
    :goto_355
    const/4 v4, 0x2

    :goto_356
    const/16 v11, 0xf

    if-ge v4, v11, :cond_357

    const/16 v11, 0x1ad

    int-to-byte v13, v4

    .line 2595
    aput-byte v13, v0, v11

    .line 2596
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x266e727b

    if-ne v11, v13, :cond_356

    goto :goto_357

    :cond_356
    add-int/lit8 v4, v4, 0x1

    goto :goto_356

    :cond_357
    :goto_357
    const/4 v4, 0x1

    :goto_358
    const/16 v11, 0xe

    if-ge v4, v11, :cond_359

    const/16 v11, 0x1ae

    int-to-byte v13, v4

    .line 2601
    aput-byte v13, v0, v11

    .line 2602
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x64a74f10

    if-ne v11, v13, :cond_358

    goto :goto_359

    :cond_358
    add-int/lit8 v4, v4, 0x1

    goto :goto_358

    :cond_359
    :goto_359
    move v4, v9

    :goto_35a
    const/16 v11, 0x20

    if-ge v4, v11, :cond_35b

    const/16 v11, 0x1af

    int-to-byte v13, v4

    .line 2607
    aput-byte v13, v0, v11

    .line 2608
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4ea434cc

    if-ne v11, v13, :cond_35a

    goto :goto_35b

    :cond_35a
    add-int/lit8 v4, v4, 0x1

    goto :goto_35a

    :cond_35b
    :goto_35b
    const/16 v4, 0xa

    :goto_35c
    const/16 v11, 0x20

    if-ge v4, v11, :cond_35d

    const/16 v11, 0x1b0

    int-to-byte v13, v4

    .line 2613
    aput-byte v13, v0, v11

    .line 2614
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x79a78a7e

    if-ne v11, v13, :cond_35c

    goto :goto_35d

    :cond_35c
    add-int/lit8 v4, v4, 0x1

    goto :goto_35c

    :cond_35d
    :goto_35d
    const/16 v4, 0x47

    :goto_35e
    const/16 v11, 0x4d

    if-ge v4, v11, :cond_35f

    const/16 v11, 0x1b1

    int-to-byte v13, v4

    .line 2619
    aput-byte v13, v0, v11

    .line 2620
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2a5f9eca

    if-ne v11, v13, :cond_35e

    goto :goto_35f

    :cond_35e
    add-int/lit8 v4, v4, 0x1

    goto :goto_35e

    :cond_35f
    :goto_35f
    const/16 v4, 0x35

    :goto_360
    const/16 v11, 0x44

    if-ge v4, v11, :cond_361

    const/16 v11, 0x1b2

    int-to-byte v13, v4

    .line 2625
    aput-byte v13, v0, v11

    .line 2626
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x29d37111

    if-ne v11, v13, :cond_360

    goto :goto_361

    :cond_360
    add-int/lit8 v4, v4, 0x1

    goto :goto_360

    :cond_361
    :goto_361
    const/16 v4, 0x11

    :goto_362
    const/16 v11, 0x23

    if-ge v4, v11, :cond_363

    const/16 v11, 0x1b3

    int-to-byte v13, v4

    .line 2631
    aput-byte v13, v0, v11

    .line 2632
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3278b2da    # -2.8374752E8f

    if-ne v11, v13, :cond_362

    goto :goto_363

    :cond_362
    add-int/lit8 v4, v4, 0x1

    goto :goto_362

    :cond_363
    :goto_363
    const/16 v4, -0x43

    :goto_364
    if-ge v4, v6, :cond_365

    const/16 v11, 0x1b4

    int-to-byte v13, v4

    .line 2637
    aput-byte v13, v0, v11

    .line 2638
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x45d077ad

    if-ne v11, v13, :cond_364

    goto :goto_365

    :cond_364
    add-int/lit8 v4, v4, 0x1

    goto :goto_364

    :cond_365
    :goto_365
    const/16 v4, -0x43

    :goto_366
    const/16 v11, -0x35

    if-ge v4, v11, :cond_367

    const/16 v11, 0x1b5

    int-to-byte v13, v4

    .line 2643
    aput-byte v13, v0, v11

    .line 2644
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4de21a0f

    if-ne v11, v13, :cond_366

    goto :goto_367

    :cond_366
    add-int/lit8 v4, v4, 0x1

    goto :goto_366

    :cond_367
    :goto_367
    const/4 v4, -0x8

    :goto_368
    const/4 v11, 0x4

    if-ge v4, v11, :cond_369

    const/16 v11, 0x1b6

    int-to-byte v13, v4

    .line 2649
    aput-byte v13, v0, v11

    .line 2650
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2ec577fe

    if-ne v11, v13, :cond_368

    goto :goto_369

    :cond_368
    add-int/lit8 v4, v4, 0x1

    goto :goto_368

    :cond_369
    :goto_369
    const/16 v4, 0x60

    :goto_36a
    const/16 v11, 0x6d

    if-ge v4, v11, :cond_36b

    const/16 v11, 0x1b7

    int-to-byte v13, v4

    .line 2655
    aput-byte v13, v0, v11

    .line 2656
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5fc0f238

    if-ne v11, v13, :cond_36a

    goto :goto_36b

    :cond_36a
    add-int/lit8 v4, v4, 0x1

    goto :goto_36a

    :cond_36b
    :goto_36b
    const/16 v4, 0x1b8

    const/16 v11, 0x4e

    int-to-byte v11, v11

    .line 2661
    aput-byte v11, v0, v4

    .line 2662
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    const/16 v4, 0x42

    :goto_36c
    const/16 v11, 0x59

    if-ge v4, v11, :cond_36d

    const/16 v11, 0x1b9

    int-to-byte v13, v4

    .line 2667
    aput-byte v13, v0, v11

    .line 2668
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4c7f9454    # 6.699861E7f

    if-ne v11, v13, :cond_36c

    goto :goto_36d

    :cond_36c
    add-int/lit8 v4, v4, 0x1

    goto :goto_36c

    :cond_36d
    :goto_36d
    const/16 v4, -0x1a

    :goto_36e
    if-ge v4, v10, :cond_36f

    const/16 v11, 0x1ba

    int-to-byte v13, v4

    .line 2673
    aput-byte v13, v0, v11

    .line 2674
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5df0ffe3

    if-ne v11, v13, :cond_36e

    goto :goto_36f

    :cond_36e
    add-int/lit8 v4, v4, 0x1

    goto :goto_36e

    :cond_36f
    :goto_36f
    const/16 v4, 0x48

    :goto_370
    const/16 v11, 0x55

    if-ge v4, v11, :cond_371

    const/16 v11, 0x1bb

    int-to-byte v13, v4

    .line 2679
    aput-byte v13, v0, v11

    .line 2680
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x54a5705b

    if-ne v11, v13, :cond_370

    goto :goto_371

    :cond_370
    add-int/lit8 v4, v4, 0x1

    goto :goto_370

    :cond_371
    :goto_371
    const/16 v4, 0x24

    :goto_372
    const/16 v11, 0x35

    if-ge v4, v11, :cond_373

    const/16 v11, 0x1bc

    int-to-byte v13, v4

    .line 2685
    aput-byte v13, v0, v11

    .line 2686
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7b3e39bc

    if-ne v11, v13, :cond_372

    goto :goto_373

    :cond_372
    add-int/lit8 v4, v4, 0x1

    goto :goto_372

    :cond_373
    :goto_373
    const/16 v4, -0x1b

    :goto_374
    if-ge v4, v10, :cond_375

    const/16 v11, 0x1bd

    int-to-byte v13, v4

    .line 2691
    aput-byte v13, v0, v11

    .line 2692
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x74f46889

    if-ne v11, v13, :cond_374

    goto :goto_375

    :cond_374
    add-int/lit8 v4, v4, 0x1

    goto :goto_374

    :cond_375
    :goto_375
    const/16 v4, 0x1be

    const/16 v11, -0x60

    int-to-byte v11, v11

    .line 2697
    aput-byte v11, v0, v4

    .line 2698
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    const/16 v4, 0x3b

    :goto_376
    const/16 v11, 0x44

    if-ge v4, v11, :cond_377

    const/16 v11, 0x1bf

    int-to-byte v13, v4

    .line 2703
    aput-byte v13, v0, v11

    .line 2704
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2a676a2a

    if-ne v11, v13, :cond_376

    goto :goto_377

    :cond_376
    add-int/lit8 v4, v4, 0x1

    goto :goto_376

    :cond_377
    :goto_377
    const/16 v4, -0x51

    :goto_378
    const/16 v11, -0x4a

    if-ge v4, v11, :cond_379

    const/16 v11, 0x1c0

    int-to-byte v13, v4

    .line 2709
    aput-byte v13, v0, v11

    .line 2710
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7a5611c6

    if-ne v11, v13, :cond_378

    goto :goto_379

    :cond_378
    add-int/lit8 v4, v4, 0x1

    goto :goto_378

    :cond_379
    :goto_379
    const/16 v4, 0x50

    :goto_37a
    const/16 v11, 0x5e

    if-ge v4, v11, :cond_37b

    const/16 v11, 0x1c1

    int-to-byte v13, v4

    .line 2715
    aput-byte v13, v0, v11

    .line 2716
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7c36d24b

    if-ne v11, v13, :cond_37a

    goto :goto_37b

    :cond_37a
    add-int/lit8 v4, v4, 0x1

    goto :goto_37a

    :cond_37b
    :goto_37b
    const/16 v4, -0x52

    :goto_37c
    const/16 v11, -0x44

    if-ge v4, v11, :cond_37d

    const/16 v11, 0x1c2

    int-to-byte v13, v4

    .line 2721
    aput-byte v13, v0, v11

    .line 2722
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3a9010ae

    if-ne v11, v13, :cond_37c

    goto :goto_37d

    :cond_37c
    add-int/lit8 v4, v4, 0x1

    goto :goto_37c

    :cond_37d
    :goto_37d
    const/16 v4, -0x16

    :goto_37e
    const/4 v11, 0x1

    if-ge v4, v11, :cond_37f

    const/16 v11, 0x1c3

    int-to-byte v13, v4

    .line 2727
    aput-byte v13, v0, v11

    .line 2728
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x67ed76df

    if-ne v11, v13, :cond_37e

    goto :goto_37f

    :cond_37e
    add-int/lit8 v4, v4, 0x1

    goto :goto_37e

    :cond_37f
    :goto_37f
    const/16 v4, 0x24

    :goto_380
    const/16 v11, 0x35

    if-ge v4, v11, :cond_381

    const/16 v11, 0x1c4

    int-to-byte v13, v4

    .line 2733
    aput-byte v13, v0, v11

    .line 2734
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1a44e657

    if-ne v11, v13, :cond_380

    goto :goto_381

    :cond_380
    add-int/lit8 v4, v4, 0x1

    goto :goto_380

    :cond_381
    :goto_381
    const/16 v4, -0x60

    :goto_382
    const/16 v11, -0x52

    if-ge v4, v11, :cond_383

    const/16 v11, 0x1c5

    int-to-byte v13, v4

    .line 2739
    aput-byte v13, v0, v11

    .line 2740
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x763ed401

    if-ne v11, v13, :cond_382

    goto :goto_383

    :cond_382
    add-int/lit8 v4, v4, 0x1

    goto :goto_382

    :cond_383
    :goto_383
    const/16 v4, 0x42

    :goto_384
    const/16 v11, 0x50

    if-ge v4, v11, :cond_385

    const/16 v11, 0x1c6

    int-to-byte v13, v4

    .line 2745
    aput-byte v13, v0, v11

    .line 2746
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x61055527

    if-ne v11, v13, :cond_384

    goto :goto_385

    :cond_384
    add-int/lit8 v4, v4, 0x1

    goto :goto_384

    :cond_385
    :goto_385
    const/16 v4, 0x9

    :goto_386
    const/16 v11, 0x19

    if-ge v4, v11, :cond_387

    const/16 v11, 0x1c7

    int-to-byte v13, v4

    .line 2751
    aput-byte v13, v0, v11

    .line 2752
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x59f9d233

    if-ne v11, v13, :cond_386

    goto :goto_387

    :cond_386
    add-int/lit8 v4, v4, 0x1

    goto :goto_386

    :cond_387
    :goto_387
    const/16 v4, -0x24

    :goto_388
    const/16 v11, -0x14

    if-ge v4, v11, :cond_389

    const/16 v11, 0x1c8

    int-to-byte v13, v4

    .line 2757
    aput-byte v13, v0, v11

    .line 2758
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2af0f32b

    if-ne v11, v13, :cond_388

    goto :goto_389

    :cond_388
    add-int/lit8 v4, v4, 0x1

    goto :goto_388

    :cond_389
    :goto_389
    const/16 v4, 0x4e

    :goto_38a
    const/16 v11, 0x65

    if-ge v4, v11, :cond_38b

    const/16 v11, 0x1c9

    int-to-byte v13, v4

    .line 2763
    aput-byte v13, v0, v11

    .line 2764
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x75ceacb9

    if-ne v11, v13, :cond_38a

    goto :goto_38b

    :cond_38a
    add-int/lit8 v4, v4, 0x1

    goto :goto_38a

    :cond_38b
    :goto_38b
    const/16 v4, 0x6a

    :goto_38c
    const/16 v11, 0x78

    if-ge v4, v11, :cond_38d

    const/16 v11, 0x1ca

    int-to-byte v13, v4

    .line 2769
    aput-byte v13, v0, v11

    .line 2770
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x8a49343

    if-ne v11, v13, :cond_38c

    goto :goto_38d

    :cond_38c
    add-int/lit8 v4, v4, 0x1

    goto :goto_38c

    :cond_38d
    :goto_38d
    const/16 v4, 0x5f

    :goto_38e
    const/16 v11, 0x74

    if-ge v4, v11, :cond_38f

    const/16 v11, 0x1cb

    int-to-byte v13, v4

    .line 2775
    aput-byte v13, v0, v11

    .line 2776
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x120525a2

    if-ne v11, v13, :cond_38e

    goto :goto_38f

    :cond_38e
    add-int/lit8 v4, v4, 0x1

    goto :goto_38e

    :cond_38f
    :goto_38f
    const/16 v4, 0x6c

    :goto_390
    const/16 v11, 0x7e

    if-ge v4, v11, :cond_391

    const/16 v11, 0x1cc

    int-to-byte v13, v4

    .line 2781
    aput-byte v13, v0, v11

    .line 2782
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x732191c9

    if-ne v11, v13, :cond_390

    goto :goto_391

    :cond_390
    add-int/lit8 v4, v4, 0x1

    goto :goto_390

    :cond_391
    :goto_391
    const/16 v4, 0x40

    :goto_392
    const/16 v11, 0x54

    if-ge v4, v11, :cond_393

    const/16 v11, 0x1cd

    int-to-byte v13, v4

    .line 2787
    aput-byte v13, v0, v11

    .line 2788
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x32cb8e3d

    if-ne v11, v13, :cond_392

    goto :goto_393

    :cond_392
    add-int/lit8 v4, v4, 0x1

    goto :goto_392

    :cond_393
    :goto_393
    const/16 v4, -0x22

    :goto_394
    const/16 v11, -0x20

    if-ge v4, v11, :cond_395

    const/16 v11, 0x1ce

    int-to-byte v13, v4

    .line 2793
    aput-byte v13, v0, v11

    .line 2794
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4006690b

    if-ne v11, v13, :cond_394

    goto :goto_395

    :cond_394
    add-int/lit8 v4, v4, 0x1

    goto :goto_394

    :cond_395
    :goto_395
    const/16 v4, -0x77

    :goto_396
    const/16 v11, -0x6e

    if-ge v4, v11, :cond_397

    const/16 v11, 0x1cf

    int-to-byte v13, v4

    .line 2799
    aput-byte v13, v0, v11

    .line 2800
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6610de7a

    if-ne v11, v13, :cond_396

    goto :goto_397

    :cond_396
    add-int/lit8 v4, v4, 0x1

    goto :goto_396

    :cond_397
    :goto_397
    const/16 v4, 0xe

    :goto_398
    if-ge v4, v2, :cond_399

    const/16 v11, 0x1d0

    int-to-byte v13, v4

    .line 2805
    aput-byte v13, v0, v11

    .line 2806
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1e9c4a7b

    if-ne v11, v13, :cond_398

    goto :goto_399

    :cond_398
    add-int/lit8 v4, v4, 0x1

    goto :goto_398

    :cond_399
    :goto_399
    const/16 v4, -0x78

    :goto_39a
    const/16 v11, -0x71

    if-ge v4, v11, :cond_39b

    const/16 v11, 0x1d1

    int-to-byte v13, v4

    .line 2811
    aput-byte v13, v0, v11

    .line 2812
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xa627630

    if-ne v11, v13, :cond_39a

    goto :goto_39b

    :cond_39a
    add-int/lit8 v4, v4, 0x1

    goto :goto_39a

    :cond_39b
    :goto_39b
    const/16 v4, -0x55

    :goto_39c
    const/16 v11, -0x37

    if-ge v4, v11, :cond_39d

    const/16 v11, 0x1d2

    int-to-byte v13, v4

    .line 2817
    aput-byte v13, v0, v11

    .line 2818
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5d71614

    if-ne v11, v13, :cond_39c

    goto :goto_39d

    :cond_39c
    add-int/lit8 v4, v4, 0x1

    goto :goto_39c

    :cond_39d
    :goto_39d
    const/16 v4, 0x6e

    :goto_39e
    if-ge v4, v15, :cond_39f

    const/16 v11, 0x1d3

    int-to-byte v13, v4

    .line 2823
    aput-byte v13, v0, v11

    .line 2824
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4340d0af

    if-ne v11, v13, :cond_39e

    goto :goto_39f

    :cond_39e
    add-int/lit8 v4, v4, 0x1

    goto :goto_39e

    :cond_39f
    :goto_39f
    const/16 v4, 0x35

    :goto_3a0
    const/16 v11, 0x42

    if-ge v4, v11, :cond_3a1

    const/16 v11, 0x1d4

    int-to-byte v13, v4

    .line 2829
    aput-byte v13, v0, v11

    .line 2830
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xa833ab0

    if-ne v11, v13, :cond_3a0

    goto :goto_3a1

    :cond_3a0
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a0

    :cond_3a1
    :goto_3a1
    const/16 v4, 0x70

    :goto_3a2
    const/16 v11, 0x7c

    if-ge v4, v11, :cond_3a3

    const/16 v11, 0x1d5

    int-to-byte v13, v4

    .line 2835
    aput-byte v13, v0, v11

    .line 2836
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4a042503    # 2165056.8f

    if-ne v11, v13, :cond_3a2

    goto :goto_3a3

    :cond_3a2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a2

    :cond_3a3
    :goto_3a3
    const/16 v4, -0x7f

    :goto_3a4
    const/16 v11, -0x7a

    if-ge v4, v11, :cond_3a5

    const/16 v11, 0x1d6

    int-to-byte v13, v4

    .line 2841
    aput-byte v13, v0, v11

    .line 2842
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x755eb635

    if-ne v11, v13, :cond_3a4

    goto :goto_3a5

    :cond_3a4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a4

    :cond_3a5
    :goto_3a5
    const/16 v4, -0x76

    :goto_3a6
    const/16 v11, -0x66

    if-ge v4, v11, :cond_3a7

    const/16 v11, 0x1d7

    int-to-byte v13, v4

    .line 2847
    aput-byte v13, v0, v11

    .line 2848
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5975abb6

    if-ne v11, v13, :cond_3a6

    goto :goto_3a7

    :cond_3a6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a6

    :cond_3a7
    :goto_3a7
    const/16 v4, 0x46

    :goto_3a8
    const/16 v11, 0x5e

    if-ge v4, v11, :cond_3a9

    const/16 v11, 0x1d8

    int-to-byte v13, v4

    .line 2853
    aput-byte v13, v0, v11

    .line 2854
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1b084d68

    if-ne v11, v13, :cond_3a8

    goto :goto_3a9

    :cond_3a8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a8

    :cond_3a9
    :goto_3a9
    const/4 v4, -0x2

    :goto_3aa
    const/4 v11, 0x4

    if-ge v4, v11, :cond_3ab

    const/16 v11, 0x1d9

    int-to-byte v13, v4

    .line 2859
    aput-byte v13, v0, v11

    .line 2860
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4a39193c

    if-ne v11, v13, :cond_3aa

    goto :goto_3ab

    :cond_3aa
    add-int/lit8 v4, v4, 0x1

    goto :goto_3aa

    :cond_3ab
    :goto_3ab
    const/16 v4, 0x2d

    :goto_3ac
    const/16 v11, 0x47

    if-ge v4, v11, :cond_3ad

    const/16 v11, 0x1da

    int-to-byte v13, v4

    .line 2865
    aput-byte v13, v0, v11

    .line 2866
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x31ec45d8

    if-ne v11, v13, :cond_3ac

    goto :goto_3ad

    :cond_3ac
    add-int/lit8 v4, v4, 0x1

    goto :goto_3ac

    :cond_3ad
    :goto_3ad
    const/16 v4, -0x10

    :goto_3ae
    const/16 v11, 0xe

    if-ge v4, v11, :cond_3af

    const/16 v11, 0x1db

    int-to-byte v13, v4

    .line 2871
    aput-byte v13, v0, v11

    .line 2872
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3d25725a

    if-ne v11, v13, :cond_3ae

    goto :goto_3af

    :cond_3ae
    add-int/lit8 v4, v4, 0x1

    goto :goto_3ae

    :cond_3af
    :goto_3af
    const/16 v4, 0x3a

    :goto_3b0
    const/16 v11, 0x4a

    if-ge v4, v11, :cond_3b1

    const/16 v11, 0x1dc

    int-to-byte v13, v4

    .line 2877
    aput-byte v13, v0, v11

    .line 2878
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7c8709a1

    if-ne v11, v13, :cond_3b0

    goto :goto_3b1

    :cond_3b0
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b0

    :cond_3b1
    :goto_3b1
    const/16 v4, -0x5b

    :goto_3b2
    const/16 v11, -0x48

    if-ge v4, v11, :cond_3b3

    const/16 v11, 0x1dd

    int-to-byte v13, v4

    .line 2883
    aput-byte v13, v0, v11

    .line 2884
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x70248634

    if-ne v11, v13, :cond_3b2

    goto :goto_3b3

    :cond_3b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b2

    :cond_3b3
    :goto_3b3
    const/16 v4, -0x5e

    :goto_3b4
    const/16 v11, -0x53

    if-ge v4, v11, :cond_3b5

    const/16 v11, 0x1de

    int-to-byte v13, v4

    .line 2889
    aput-byte v13, v0, v11

    .line 2890
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2969735e

    if-ne v11, v13, :cond_3b4

    goto :goto_3b5

    :cond_3b4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b4

    :cond_3b5
    :goto_3b5
    const/4 v4, -0x1

    :goto_3b6
    const/16 v11, 0xe

    if-ge v4, v11, :cond_3b7

    const/16 v11, 0x1df

    int-to-byte v13, v4

    .line 2895
    aput-byte v13, v0, v11

    .line 2896
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x39df9d7

    if-ne v11, v13, :cond_3b6

    goto :goto_3b7

    :cond_3b6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b6

    :cond_3b7
    :goto_3b7
    const/16 v4, -0x70

    :goto_3b8
    const/16 v11, -0x5a

    if-ge v4, v11, :cond_3b9

    const/16 v11, 0x1e0

    int-to-byte v13, v4

    .line 2901
    aput-byte v13, v0, v11

    .line 2902
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x172800d

    if-ne v11, v13, :cond_3b8

    goto :goto_3b9

    :cond_3b8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b8

    :cond_3b9
    :goto_3b9
    const/16 v4, 0x1c

    :goto_3ba
    const/16 v11, 0x26

    if-ge v4, v11, :cond_3bb

    const/16 v11, 0x1e1

    int-to-byte v13, v4

    .line 2907
    aput-byte v13, v0, v11

    .line 2908
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x64b86a2

    if-ne v11, v13, :cond_3ba

    goto :goto_3bb

    :cond_3ba
    add-int/lit8 v4, v4, 0x1

    goto :goto_3ba

    :cond_3bb
    :goto_3bb
    const/16 v4, -0x68

    :goto_3bc
    if-ge v4, v7, :cond_3bd

    const/16 v11, 0x1e2

    int-to-byte v13, v4

    .line 2913
    aput-byte v13, v0, v11

    .line 2914
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7ce061af

    if-ne v11, v13, :cond_3bc

    goto :goto_3bd

    :cond_3bc
    add-int/lit8 v4, v4, 0x1

    goto :goto_3bc

    :cond_3bd
    :goto_3bd
    const/16 v4, -0x6a

    :goto_3be
    const/16 v11, -0x53

    if-ge v4, v11, :cond_3bf

    const/16 v11, 0x1e3

    int-to-byte v13, v4

    .line 2919
    aput-byte v13, v0, v11

    .line 2920
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1884bc2

    if-ne v11, v13, :cond_3be

    goto :goto_3bf

    :cond_3be
    add-int/lit8 v4, v4, 0x1

    goto :goto_3be

    :cond_3bf
    :goto_3bf
    const/16 v4, -0x4a

    :goto_3c0
    const/16 v11, -0x40

    if-ge v4, v11, :cond_3c1

    const/16 v11, 0x1e4

    int-to-byte v13, v4

    .line 2925
    aput-byte v13, v0, v11

    .line 2926
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6a2f61ee

    if-ne v11, v13, :cond_3c0

    goto :goto_3c1

    :cond_3c0
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c0

    :cond_3c1
    :goto_3c1
    const/16 v4, -0x27

    :goto_3c2
    const/16 v11, -0x23

    if-ge v4, v11, :cond_3c3

    const/16 v11, 0x1e5

    int-to-byte v13, v4

    .line 2931
    aput-byte v13, v0, v11

    .line 2932
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x65463f2c

    if-ne v11, v13, :cond_3c2

    goto :goto_3c3

    :cond_3c2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c2

    :cond_3c3
    :goto_3c3
    const/16 v4, -0x6c

    :goto_3c4
    const/16 v11, -0x56

    if-ge v4, v11, :cond_3c5

    const/16 v11, 0x1e6

    int-to-byte v13, v4

    .line 2937
    aput-byte v13, v0, v11

    .line 2938
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xa21da47

    if-ne v11, v13, :cond_3c4

    goto :goto_3c5

    :cond_3c4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c4

    :cond_3c5
    :goto_3c5
    const/16 v4, 0x13

    :goto_3c6
    const/16 v11, 0x24

    if-ge v4, v11, :cond_3c7

    const/16 v11, 0x1e7

    int-to-byte v13, v4

    .line 2943
    aput-byte v13, v0, v11

    .line 2944
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5038f960

    if-ne v11, v13, :cond_3c6

    goto :goto_3c7

    :cond_3c6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c6

    :cond_3c7
    :goto_3c7
    const/16 v4, 0x70

    :goto_3c8
    if-ge v4, v15, :cond_3c9

    const/16 v11, 0x1e8

    int-to-byte v13, v4

    .line 2949
    aput-byte v13, v0, v11

    .line 2950
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x263b6db0

    if-ne v11, v13, :cond_3c8

    goto :goto_3c9

    :cond_3c8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c8

    :cond_3c9
    :goto_3c9
    const/16 v4, -0x44

    :goto_3ca
    const/16 v11, -0x32

    if-ge v4, v11, :cond_3cb

    const/16 v11, 0x1e9

    int-to-byte v13, v4

    .line 2955
    aput-byte v13, v0, v11

    .line 2956
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5557b5e7

    if-ne v11, v13, :cond_3ca

    goto :goto_3cb

    :cond_3ca
    add-int/lit8 v4, v4, 0x1

    goto :goto_3ca

    :cond_3cb
    :goto_3cb
    const/16 v4, -0x1f

    :goto_3cc
    const/4 v11, -0x7

    if-ge v4, v11, :cond_3cd

    const/16 v11, 0x1ea

    int-to-byte v13, v4

    .line 2961
    aput-byte v13, v0, v11

    .line 2962
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x78891ff

    if-ne v11, v13, :cond_3cc

    goto :goto_3cd

    :cond_3cc
    add-int/lit8 v4, v4, 0x1

    goto :goto_3cc

    :cond_3cd
    :goto_3cd
    const/16 v4, 0x78

    :goto_3ce
    if-ge v4, v15, :cond_3cf

    const/16 v11, 0x1eb

    int-to-byte v13, v4

    .line 2967
    aput-byte v13, v0, v11

    .line 2968
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4101451f

    if-ne v11, v13, :cond_3ce

    goto :goto_3cf

    :cond_3ce
    add-int/lit8 v4, v4, 0x1

    goto :goto_3ce

    :cond_3cf
    :goto_3cf
    const/16 v4, 0x5a

    :goto_3d0
    const/16 v11, 0x6d

    if-ge v4, v11, :cond_3d1

    const/16 v11, 0x1ec

    int-to-byte v13, v4

    .line 2973
    aput-byte v13, v0, v11

    .line 2974
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x478dc72f

    if-ne v11, v13, :cond_3d0

    goto :goto_3d1

    :cond_3d0
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d0

    :cond_3d1
    :goto_3d1
    const/4 v4, -0x2

    :goto_3d2
    if-ge v4, v5, :cond_3d3

    const/16 v11, 0x1ed

    int-to-byte v13, v4

    .line 2979
    aput-byte v13, v0, v11

    .line 2980
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x8ade1eb

    if-ne v11, v13, :cond_3d2

    goto :goto_3d3

    :cond_3d2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d2

    :cond_3d3
    :goto_3d3
    const/16 v4, 0x72

    :goto_3d4
    if-ge v4, v15, :cond_3d5

    const/16 v11, 0x1ee

    int-to-byte v13, v4

    .line 2985
    aput-byte v13, v0, v11

    .line 2986
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7c00d6bf

    if-ne v11, v13, :cond_3d4

    goto :goto_3d5

    :cond_3d4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d4

    :cond_3d5
    :goto_3d5
    const/16 v4, 0x40

    :goto_3d6
    const/16 v11, 0x53

    if-ge v4, v11, :cond_3d7

    const/16 v11, 0x1ef

    int-to-byte v13, v4

    .line 2991
    aput-byte v13, v0, v11

    .line 2992
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x195ab83c

    if-ne v11, v13, :cond_3d6

    goto :goto_3d7

    :cond_3d6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d6

    :cond_3d7
    :goto_3d7
    const/16 v4, -0x77

    :goto_3d8
    const/16 v11, -0x64

    if-ge v4, v11, :cond_3d9

    const/16 v11, 0x1f0

    int-to-byte v13, v4

    .line 2997
    aput-byte v13, v0, v11

    .line 2998
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x39648da6

    if-ne v11, v13, :cond_3d8

    goto :goto_3d9

    :cond_3d8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d8

    :cond_3d9
    :goto_3d9
    const/16 v4, 0xf

    :goto_3da
    if-ge v4, v2, :cond_3db

    const/16 v11, 0x1f1

    int-to-byte v13, v4

    .line 3003
    aput-byte v13, v0, v11

    .line 3004
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0xcfdc656

    if-ne v11, v13, :cond_3da

    goto :goto_3db

    :cond_3da
    add-int/lit8 v4, v4, 0x1

    goto :goto_3da

    :cond_3db
    :goto_3db
    const/16 v4, 0x41

    :goto_3dc
    const/16 v11, 0x59

    if-ge v4, v11, :cond_3dd

    const/16 v11, 0x1f2

    int-to-byte v13, v4

    .line 3009
    aput-byte v13, v0, v11

    .line 3010
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x70a2415c

    if-ne v11, v13, :cond_3dc

    goto :goto_3dd

    :cond_3dc
    add-int/lit8 v4, v4, 0x1

    goto :goto_3dc

    :cond_3dd
    :goto_3dd
    const/16 v4, 0x65

    :goto_3de
    const/16 v11, 0x79

    if-ge v4, v11, :cond_3df

    const/16 v11, 0x1f3

    int-to-byte v13, v4

    .line 3015
    aput-byte v13, v0, v11

    .line 3016
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x492e6f67

    if-ne v11, v13, :cond_3de

    goto :goto_3df

    :cond_3de
    add-int/lit8 v4, v4, 0x1

    goto :goto_3de

    :cond_3df
    :goto_3df
    const/16 v4, -0x51

    :goto_3e0
    const/16 v11, -0x41

    if-ge v4, v11, :cond_3e1

    const/16 v11, 0x1f4

    int-to-byte v13, v4

    .line 3021
    aput-byte v13, v0, v11

    .line 3022
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6f342ea2

    if-ne v11, v13, :cond_3e0

    goto :goto_3e1

    :cond_3e0
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e0

    :cond_3e1
    :goto_3e1
    const/4 v4, -0x5

    :goto_3e2
    const/4 v11, 0x2

    if-ge v4, v11, :cond_3e3

    const/16 v11, 0x1f5

    int-to-byte v13, v4

    .line 3027
    aput-byte v13, v0, v11

    .line 3028
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x255dbe0

    if-ne v11, v13, :cond_3e2

    goto :goto_3e3

    :cond_3e2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e2

    :cond_3e3
    :goto_3e3
    const/16 v4, 0x4c

    :goto_3e4
    const/16 v11, 0x5e

    if-ge v4, v11, :cond_3e5

    const/16 v11, 0x1f6

    int-to-byte v13, v4

    .line 3033
    aput-byte v13, v0, v11

    .line 3034
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4f5bc1b7

    if-ne v11, v13, :cond_3e4

    goto :goto_3e5

    :cond_3e4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e4

    :cond_3e5
    :goto_3e5
    const/16 v4, 0x63

    :goto_3e6
    const/16 v11, 0x76

    if-ge v4, v11, :cond_3e7

    const/16 v11, 0x1f7

    int-to-byte v13, v4

    .line 3039
    aput-byte v13, v0, v11

    .line 3040
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x39af0194

    if-ne v11, v13, :cond_3e6

    goto :goto_3e7

    :cond_3e6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e6

    :cond_3e7
    :goto_3e7
    const/16 v4, 0x9

    :goto_3e8
    if-ge v4, v2, :cond_3e9

    const/16 v11, 0x1f8

    int-to-byte v13, v4

    .line 3045
    aput-byte v13, v0, v11

    .line 3046
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1f210ce

    if-ne v11, v13, :cond_3e8

    goto :goto_3e9

    :cond_3e8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e8

    :cond_3e9
    :goto_3e9
    const/16 v4, 0x76

    :goto_3ea
    if-ge v4, v15, :cond_3eb

    const/16 v11, 0x1f9

    int-to-byte v13, v4

    .line 3051
    aput-byte v13, v0, v11

    .line 3052
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5ef1c483

    if-ne v11, v13, :cond_3ea

    goto :goto_3eb

    :cond_3ea
    add-int/lit8 v4, v4, 0x1

    goto :goto_3ea

    :cond_3eb
    :goto_3eb
    const/16 v4, 0xc

    :goto_3ec
    const/16 v11, 0x1e

    if-ge v4, v11, :cond_3ed

    const/16 v11, 0x1fa

    int-to-byte v13, v4

    .line 3057
    aput-byte v13, v0, v11

    .line 3058
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0xe2c0763

    if-ne v11, v13, :cond_3ec

    goto :goto_3ed

    :cond_3ec
    add-int/lit8 v4, v4, 0x1

    goto :goto_3ec

    :cond_3ed
    :goto_3ed
    const/16 v4, -0x38

    :goto_3ee
    const/16 v11, -0x27

    if-ge v4, v11, :cond_3ef

    const/16 v11, 0x1fb

    int-to-byte v13, v4

    .line 3063
    aput-byte v13, v0, v11

    .line 3064
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x283764d4

    if-ne v11, v13, :cond_3ee

    goto :goto_3ef

    :cond_3ee
    add-int/lit8 v4, v4, 0x1

    goto :goto_3ee

    :cond_3ef
    :goto_3ef
    const/16 v4, 0x39

    :goto_3f0
    const/16 v11, 0x3b

    if-ge v4, v11, :cond_3f1

    const/16 v11, 0x1fc

    int-to-byte v13, v4

    .line 3069
    aput-byte v13, v0, v11

    .line 3070
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x384db929

    if-ne v11, v13, :cond_3f0

    goto :goto_3f1

    :cond_3f0
    add-int/lit8 v4, v4, 0x1

    goto :goto_3f0

    :cond_3f1
    :goto_3f1
    const/16 v4, -0xf

    :goto_3f2
    const/4 v11, 0x2

    if-ge v4, v11, :cond_3f3

    const/16 v11, 0x1fd

    int-to-byte v13, v4

    .line 3075
    aput-byte v13, v0, v11

    .line 3076
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x384db929

    if-ne v11, v13, :cond_3f2

    goto :goto_3f3

    :cond_3f2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3f2

    :cond_3f3
    :goto_3f3
    move v4, v10

    :goto_3f4
    if-ge v4, v9, :cond_3f5

    const/16 v11, 0x1fe

    int-to-byte v13, v4

    .line 3081
    aput-byte v13, v0, v11

    .line 3082
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6c81f291

    if-ne v11, v13, :cond_3f4

    goto :goto_3f5

    :cond_3f4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3f4

    :cond_3f5
    :goto_3f5
    const/16 v4, -0x1c

    :goto_3f6
    const/4 v11, -0x6

    if-ge v4, v11, :cond_3f7

    const/16 v11, 0x1ff

    int-to-byte v13, v4

    .line 3087
    aput-byte v13, v0, v11

    .line 3088
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xaeb4ee5

    if-ne v11, v13, :cond_3f6

    goto :goto_3f7

    :cond_3f6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3f6

    :cond_3f7
    :goto_3f7
    move v4, v14

    :goto_3f8
    const/16 v11, 0x52

    if-ge v4, v11, :cond_3f9

    const/16 v11, 0x200

    int-to-byte v13, v4

    .line 3093
    aput-byte v13, v0, v11

    .line 3094
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1aeb6e73

    if-ne v11, v13, :cond_3f8

    goto :goto_3f9

    :cond_3f8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3f8

    :cond_3f9
    :goto_3f9
    const/4 v4, 0x3

    :goto_3fa
    const/16 v11, 0x1a

    if-ge v4, v11, :cond_3fb

    const/16 v11, 0x201

    int-to-byte v13, v4

    .line 3099
    aput-byte v13, v0, v11

    .line 3100
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7feb1881

    if-ne v11, v13, :cond_3fa

    goto :goto_3fb

    :cond_3fa
    add-int/lit8 v4, v4, 0x1

    goto :goto_3fa

    :cond_3fb
    :goto_3fb
    const/4 v4, 0x3

    :goto_3fc
    const/16 v11, 0x13

    if-ge v4, v11, :cond_3fd

    const/16 v11, 0x202

    int-to-byte v13, v4

    .line 3105
    aput-byte v13, v0, v11

    .line 3106
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2e139cd3

    if-ne v11, v13, :cond_3fc

    goto :goto_3fd

    :cond_3fc
    add-int/lit8 v4, v4, 0x1

    goto :goto_3fc

    :cond_3fd
    :goto_3fd
    const/16 v4, 0x45

    :goto_3fe
    const/16 v11, 0x4c

    if-ge v4, v11, :cond_3ff

    const/16 v11, 0x203

    int-to-byte v13, v4

    .line 3111
    aput-byte v13, v0, v11

    .line 3112
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2ed15678

    if-ne v11, v13, :cond_3fe

    goto :goto_3ff

    :cond_3fe
    add-int/lit8 v4, v4, 0x1

    goto :goto_3fe

    :cond_3ff
    :goto_3ff
    const/16 v4, 0x71

    :goto_400
    const/16 v11, 0x79

    if-ge v4, v11, :cond_401

    const/16 v11, 0x204

    int-to-byte v13, v4

    .line 3117
    aput-byte v13, v0, v11

    .line 3118
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4a0d8f83

    if-ne v11, v13, :cond_400

    goto :goto_401

    :cond_400
    add-int/lit8 v4, v4, 0x1

    goto :goto_400

    :cond_401
    :goto_401
    const/4 v4, 0x3

    :goto_402
    const/16 v11, 0x19

    if-ge v4, v11, :cond_403

    const/16 v11, 0x205

    int-to-byte v13, v4

    .line 3123
    aput-byte v13, v0, v11

    .line 3124
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5109af5

    if-ne v11, v13, :cond_402

    goto :goto_403

    :cond_402
    add-int/lit8 v4, v4, 0x1

    goto :goto_402

    :cond_403
    :goto_403
    const/4 v4, -0x1

    :goto_404
    const/16 v11, 0xd

    if-ge v4, v11, :cond_405

    const/16 v11, 0x206

    int-to-byte v13, v4

    .line 3129
    aput-byte v13, v0, v11

    .line 3130
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xeef74e8

    if-ne v11, v13, :cond_404

    goto :goto_405

    :cond_404
    add-int/lit8 v4, v4, 0x1

    goto :goto_404

    :cond_405
    :goto_405
    const/16 v4, -0x6d

    :goto_406
    const/16 v11, -0x53

    if-ge v4, v11, :cond_407

    const/16 v11, 0x207

    int-to-byte v13, v4

    .line 3135
    aput-byte v13, v0, v11

    .line 3136
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x74cbee0f

    if-ne v11, v13, :cond_406

    goto :goto_407

    :cond_406
    add-int/lit8 v4, v4, 0x1

    goto :goto_406

    :cond_407
    :goto_407
    const/16 v4, 0x39

    :goto_408
    const/16 v11, 0x45

    if-ge v4, v11, :cond_409

    const/16 v11, 0x208

    int-to-byte v13, v4

    .line 3141
    aput-byte v13, v0, v11

    .line 3142
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4ef2242f    # 2.0312288E9f

    if-ne v11, v13, :cond_408

    goto :goto_409

    :cond_408
    add-int/lit8 v4, v4, 0x1

    goto :goto_408

    :cond_409
    :goto_409
    const/16 v4, -0x79

    :goto_40a
    const/16 v11, -0x64

    if-ge v4, v11, :cond_40b

    const/16 v11, 0x209

    int-to-byte v13, v4

    .line 3147
    aput-byte v13, v0, v11

    .line 3148
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2b8eb4a8

    if-ne v11, v13, :cond_40a

    goto :goto_40b

    :cond_40a
    add-int/lit8 v4, v4, 0x1

    goto :goto_40a

    :cond_40b
    :goto_40b
    const/16 v4, -0x61

    :goto_40c
    if-ge v4, v8, :cond_40d

    const/16 v11, 0x20a

    int-to-byte v13, v4

    .line 3153
    aput-byte v13, v0, v11

    .line 3154
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x77c96757

    if-ne v11, v13, :cond_40c

    goto :goto_40d

    :cond_40c
    add-int/lit8 v4, v4, 0x1

    goto :goto_40c

    :cond_40d
    :goto_40d
    const/16 v4, -0x7d

    :goto_40e
    const/16 v11, -0x69

    if-ge v4, v11, :cond_40f

    const/16 v11, 0x20b

    int-to-byte v13, v4

    .line 3159
    aput-byte v13, v0, v11

    .line 3160
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x88d643e

    if-ne v11, v13, :cond_40e

    goto :goto_40f

    :cond_40e
    add-int/lit8 v4, v4, 0x1

    goto :goto_40e

    :cond_40f
    :goto_40f
    const/16 v4, -0x47

    :goto_410
    const/16 v11, -0x3d

    if-ge v4, v11, :cond_411

    const/16 v11, 0x20c

    int-to-byte v13, v4

    .line 3165
    aput-byte v13, v0, v11

    .line 3166
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x22b0c732

    if-ne v11, v13, :cond_410

    goto :goto_411

    :cond_410
    add-int/lit8 v4, v4, 0x1

    goto :goto_410

    :cond_411
    :goto_411
    const/16 v4, -0x19

    :goto_412
    const/4 v11, -0x7

    if-ge v4, v11, :cond_413

    const/16 v11, 0x20d

    int-to-byte v13, v4

    .line 3171
    aput-byte v13, v0, v11

    .line 3172
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2c2a39e

    if-ne v11, v13, :cond_412

    goto :goto_413

    :cond_412
    add-int/lit8 v4, v4, 0x1

    goto :goto_412

    :cond_413
    :goto_413
    const/16 v4, -0x12

    :goto_414
    if-ge v4, v10, :cond_415

    const/16 v11, 0x20e

    int-to-byte v13, v4

    .line 3177
    aput-byte v13, v0, v11

    .line 3178
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x44ea45ee

    if-ne v11, v13, :cond_414

    goto :goto_415

    :cond_414
    add-int/lit8 v4, v4, 0x1

    goto :goto_414

    :cond_415
    :goto_415
    const/16 v4, 0x12

    :goto_416
    const/16 v11, 0x2a

    if-ge v4, v11, :cond_417

    const/16 v11, 0x20f

    int-to-byte v13, v4

    .line 3183
    aput-byte v13, v0, v11

    .line 3184
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1173f633

    if-ne v11, v13, :cond_416

    goto :goto_417

    :cond_416
    add-int/lit8 v4, v4, 0x1

    goto :goto_416

    :cond_417
    :goto_417
    const/16 v4, -0x26

    :goto_418
    const/16 v11, -0x12

    if-ge v4, v11, :cond_419

    const/16 v11, 0x210

    int-to-byte v13, v4

    .line 3189
    aput-byte v13, v0, v11

    .line 3190
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5c5edd7f

    if-ne v11, v13, :cond_418

    goto :goto_419

    :cond_418
    add-int/lit8 v4, v4, 0x1

    goto :goto_418

    :cond_419
    :goto_419
    const/16 v4, 0x39

    :goto_41a
    const/16 v11, 0x4d

    if-ge v4, v11, :cond_41b

    const/16 v11, 0x211

    int-to-byte v13, v4

    .line 3195
    aput-byte v13, v0, v11

    .line 3196
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7f25252e

    if-ne v11, v13, :cond_41a

    goto :goto_41b

    :cond_41a
    add-int/lit8 v4, v4, 0x1

    goto :goto_41a

    :cond_41b
    :goto_41b
    const/16 v4, 0x63

    :goto_41c
    const/16 v11, 0x6f

    if-ge v4, v11, :cond_41d

    const/16 v11, 0x212

    int-to-byte v13, v4

    .line 3201
    aput-byte v13, v0, v11

    .line 3202
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x61ee78ca

    if-ne v11, v13, :cond_41c

    goto :goto_41d

    :cond_41c
    add-int/lit8 v4, v4, 0x1

    goto :goto_41c

    :cond_41d
    :goto_41d
    const/16 v4, -0x76

    :goto_41e
    const/16 v11, -0x69

    if-ge v4, v11, :cond_41f

    const/16 v11, 0x213

    int-to-byte v13, v4

    .line 3207
    aput-byte v13, v0, v11

    .line 3208
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x570c8cba

    if-ne v11, v13, :cond_41e

    goto :goto_41f

    :cond_41e
    add-int/lit8 v4, v4, 0x1

    goto :goto_41e

    :cond_41f
    :goto_41f
    const/16 v4, 0x7d

    :goto_420
    if-ge v4, v15, :cond_421

    const/16 v11, 0x214

    int-to-byte v13, v4

    .line 3213
    aput-byte v13, v0, v11

    .line 3214
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2fd379cd

    if-ne v11, v13, :cond_420

    goto :goto_421

    :cond_420
    add-int/lit8 v4, v4, 0x1

    goto :goto_420

    :cond_421
    :goto_421
    const/16 v4, -0x22

    :goto_422
    const/16 v11, -0x14

    if-ge v4, v11, :cond_423

    const/16 v11, 0x215

    int-to-byte v13, v4

    .line 3219
    aput-byte v13, v0, v11

    .line 3220
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x35c79e48    # -3020910.0f

    if-ne v11, v13, :cond_422

    goto :goto_423

    :cond_422
    add-int/lit8 v4, v4, 0x1

    goto :goto_422

    :cond_423
    :goto_423
    const/16 v4, -0x39

    :goto_424
    const/16 v11, -0x2e

    if-ge v4, v11, :cond_425

    const/16 v11, 0x216

    int-to-byte v13, v4

    .line 3225
    aput-byte v13, v0, v11

    .line 3226
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6dd1d54e

    if-ne v11, v13, :cond_424

    goto :goto_425

    :cond_424
    add-int/lit8 v4, v4, 0x1

    goto :goto_424

    :cond_425
    :goto_425
    const/16 v4, -0x5f

    :goto_426
    const/16 v11, -0x4c

    if-ge v4, v11, :cond_427

    const/16 v11, 0x217

    int-to-byte v13, v4

    .line 3231
    aput-byte v13, v0, v11

    .line 3232
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4b0a81f

    if-ne v11, v13, :cond_426

    goto :goto_427

    :cond_426
    add-int/lit8 v4, v4, 0x1

    goto :goto_426

    :cond_427
    :goto_427
    const/16 v4, 0x28

    :goto_428
    const/16 v11, 0x37

    if-ge v4, v11, :cond_429

    const/16 v11, 0x218

    int-to-byte v13, v4

    .line 3237
    aput-byte v13, v0, v11

    .line 3238
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x667b1655

    if-ne v11, v13, :cond_428

    goto :goto_429

    :cond_428
    add-int/lit8 v4, v4, 0x1

    goto :goto_428

    :cond_429
    :goto_429
    const/16 v4, -0x3b

    :goto_42a
    if-ge v4, v6, :cond_42b

    const/16 v11, 0x219

    int-to-byte v13, v4

    .line 3243
    aput-byte v13, v0, v11

    .line 3244
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3658e57a

    if-ne v11, v13, :cond_42a

    goto :goto_42b

    :cond_42a
    add-int/lit8 v4, v4, 0x1

    goto :goto_42a

    :cond_42b
    :goto_42b
    const/16 v4, 0x23

    :goto_42c
    const/16 v11, 0x3c

    if-ge v4, v11, :cond_42d

    const/16 v11, 0x21a

    int-to-byte v13, v4

    .line 3249
    aput-byte v13, v0, v11

    .line 3250
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x32b82765    # -2.0955384E8f

    if-ne v11, v13, :cond_42c

    goto :goto_42d

    :cond_42c
    add-int/lit8 v4, v4, 0x1

    goto :goto_42c

    :cond_42d
    :goto_42d
    const/16 v4, -0x37

    :goto_42e
    const/16 v11, -0x27

    if-ge v4, v11, :cond_42f

    const/16 v11, 0x21b

    int-to-byte v13, v4

    .line 3255
    aput-byte v13, v0, v11

    .line 3256
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0xafd94ec

    if-ne v11, v13, :cond_42e

    goto :goto_42f

    :cond_42e
    add-int/lit8 v4, v4, 0x1

    goto :goto_42e

    :cond_42f
    :goto_42f
    move v4, v12

    :goto_430
    const/16 v11, 0x1d

    if-ge v4, v11, :cond_431

    const/16 v11, 0x21c

    int-to-byte v13, v4

    .line 3261
    aput-byte v13, v0, v11

    .line 3262
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x13da8ecd    # -8.000293E26f

    if-ne v11, v13, :cond_430

    goto :goto_431

    :cond_430
    add-int/lit8 v4, v4, 0x1

    goto :goto_430

    :cond_431
    :goto_431
    const/16 v4, -0x41

    :goto_432
    const/16 v11, -0x29

    if-ge v4, v11, :cond_433

    const/16 v11, 0x21d

    int-to-byte v13, v4

    .line 3267
    aput-byte v13, v0, v11

    .line 3268
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x25c67999

    if-ne v11, v13, :cond_432

    goto :goto_433

    :cond_432
    add-int/lit8 v4, v4, 0x1

    goto :goto_432

    :cond_433
    :goto_433
    const/16 v4, 0x2d

    :goto_434
    const/16 v11, 0x38

    if-ge v4, v11, :cond_435

    const/16 v11, 0x21e

    int-to-byte v13, v4

    .line 3273
    aput-byte v13, v0, v11

    .line 3274
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x11f7219b

    if-ne v11, v13, :cond_434

    goto :goto_435

    :cond_434
    add-int/lit8 v4, v4, 0x1

    goto :goto_434

    :cond_435
    :goto_435
    const/16 v4, -0x61

    :goto_436
    const/16 v11, -0x4d

    if-ge v4, v11, :cond_437

    const/16 v11, 0x21f

    int-to-byte v13, v4

    .line 3279
    aput-byte v13, v0, v11

    .line 3280
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x711b3261

    if-ne v11, v13, :cond_436

    goto :goto_437

    :cond_436
    add-int/lit8 v4, v4, 0x1

    goto :goto_436

    :cond_437
    :goto_437
    const/16 v4, 0x72

    :goto_438
    if-ge v4, v15, :cond_439

    const/16 v11, 0x220

    int-to-byte v13, v4

    .line 3285
    aput-byte v13, v0, v11

    .line 3286
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x14920edb

    if-ne v11, v13, :cond_438

    goto :goto_439

    :cond_438
    add-int/lit8 v4, v4, 0x1

    goto :goto_438

    :cond_439
    :goto_439
    const/16 v4, -0x13

    :goto_43a
    const/4 v11, -0x3

    if-ge v4, v11, :cond_43b

    const/16 v11, 0x221

    int-to-byte v13, v4

    .line 3291
    aput-byte v13, v0, v11

    .line 3292
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x18b36989

    if-ne v11, v13, :cond_43a

    goto :goto_43b

    :cond_43a
    add-int/lit8 v4, v4, 0x1

    goto :goto_43a

    :cond_43b
    :goto_43b
    const/16 v4, 0x23

    :goto_43c
    const/16 v11, 0x31

    if-ge v4, v11, :cond_43d

    const/16 v11, 0x222

    int-to-byte v13, v4

    .line 3297
    aput-byte v13, v0, v11

    .line 3298
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4ceb8389    # 1.23477064E8f

    if-ne v11, v13, :cond_43c

    goto :goto_43d

    :cond_43c
    add-int/lit8 v4, v4, 0x1

    goto :goto_43c

    :cond_43d
    :goto_43d
    const/16 v4, 0x64

    :goto_43e
    if-ge v4, v1, :cond_43f

    const/16 v11, 0x223

    int-to-byte v13, v4

    .line 3303
    aput-byte v13, v0, v11

    .line 3304
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x10186846

    if-ne v11, v13, :cond_43e

    goto :goto_43f

    :cond_43e
    add-int/lit8 v4, v4, 0x1

    goto :goto_43e

    :cond_43f
    :goto_43f
    const/16 v4, 0x76

    :goto_440
    if-ge v4, v15, :cond_441

    const/16 v11, 0x224

    int-to-byte v13, v4

    .line 3309
    aput-byte v13, v0, v11

    .line 3310
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x228cb070

    if-ne v11, v13, :cond_440

    goto :goto_441

    :cond_440
    add-int/lit8 v4, v4, 0x1

    goto :goto_440

    :cond_441
    :goto_441
    move v4, v7

    :goto_442
    const/16 v11, -0x3e

    if-ge v4, v11, :cond_443

    const/16 v11, 0x225

    int-to-byte v13, v4

    .line 3315
    aput-byte v13, v0, v11

    .line 3316
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3091c70f

    if-ne v11, v13, :cond_442

    goto :goto_443

    :cond_442
    add-int/lit8 v4, v4, 0x1

    goto :goto_442

    :cond_443
    :goto_443
    const/16 v4, 0x2b

    :goto_444
    const/16 v11, 0x3b

    if-ge v4, v11, :cond_445

    const/16 v11, 0x226

    int-to-byte v13, v4

    .line 3321
    aput-byte v13, v0, v11

    .line 3322
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2063db1e

    if-ne v11, v13, :cond_444

    goto :goto_445

    :cond_444
    add-int/lit8 v4, v4, 0x1

    goto :goto_444

    :cond_445
    :goto_445
    const/16 v4, -0x66

    :goto_446
    const/16 v11, -0x50

    if-ge v4, v11, :cond_447

    const/16 v11, 0x227

    int-to-byte v13, v4

    .line 3327
    aput-byte v13, v0, v11

    .line 3328
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2aefb055

    if-ne v11, v13, :cond_446

    goto :goto_447

    :cond_446
    add-int/lit8 v4, v4, 0x1

    goto :goto_446

    :cond_447
    :goto_447
    const/16 v4, -0x76

    :goto_448
    const/16 v11, -0x5c

    if-ge v4, v11, :cond_449

    const/16 v11, 0x228

    int-to-byte v13, v4

    .line 3333
    aput-byte v13, v0, v11

    .line 3334
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x30351507    # -6.8087936E9f

    if-ne v11, v13, :cond_448

    goto :goto_449

    :cond_448
    add-int/lit8 v4, v4, 0x1

    goto :goto_448

    :cond_449
    :goto_449
    const/16 v4, 0x20

    :goto_44a
    const/16 v11, 0x37

    if-ge v4, v11, :cond_44b

    const/16 v11, 0x229

    int-to-byte v13, v4

    .line 3339
    aput-byte v13, v0, v11

    .line 3340
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x55d0cc8f

    if-ne v11, v13, :cond_44a

    goto :goto_44b

    :cond_44a
    add-int/lit8 v4, v4, 0x1

    goto :goto_44a

    :cond_44b
    :goto_44b
    const/16 v4, -0x7f

    :goto_44c
    const/16 v11, -0x64

    if-ge v4, v11, :cond_44d

    const/16 v11, 0x22a

    int-to-byte v13, v4

    .line 3345
    aput-byte v13, v0, v11

    .line 3346
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x36e38df4    # -640800.75f

    if-ne v11, v13, :cond_44c

    goto :goto_44d

    :cond_44c
    add-int/lit8 v4, v4, 0x1

    goto :goto_44c

    :cond_44d
    :goto_44d
    const/4 v4, 0x6

    :goto_44e
    const/16 v11, 0x14

    if-ge v4, v11, :cond_44f

    const/16 v11, 0x22b

    int-to-byte v13, v4

    .line 3351
    aput-byte v13, v0, v11

    .line 3352
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x50286fca

    if-ne v11, v13, :cond_44e

    goto :goto_44f

    :cond_44e
    add-int/lit8 v4, v4, 0x1

    goto :goto_44e

    :cond_44f
    :goto_44f
    const/16 v4, 0x22c

    const/16 v11, -0x32

    int-to-byte v11, v11

    .line 3357
    aput-byte v11, v0, v4

    .line 3358
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    const/16 v4, -0x57

    :goto_450
    const/16 v11, -0x42

    if-ge v4, v11, :cond_451

    const/16 v11, 0x22d

    int-to-byte v13, v4

    .line 3363
    aput-byte v13, v0, v11

    .line 3364
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7dd43aba

    if-ne v11, v13, :cond_450

    goto :goto_451

    :cond_450
    add-int/lit8 v4, v4, 0x1

    goto :goto_450

    :cond_451
    :goto_451
    const/16 v4, 0x17

    :goto_452
    const/16 v11, 0x23

    if-ge v4, v11, :cond_453

    const/16 v11, 0x22e

    int-to-byte v13, v4

    .line 3369
    aput-byte v13, v0, v11

    .line 3370
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2e912ea2

    if-ne v11, v13, :cond_452

    goto :goto_453

    :cond_452
    add-int/lit8 v4, v4, 0x1

    goto :goto_452

    :cond_453
    :goto_453
    const/16 v4, -0xd

    :goto_454
    const/4 v11, 0x4

    if-ge v4, v11, :cond_455

    const/16 v11, 0x22f

    int-to-byte v13, v4

    .line 3375
    aput-byte v13, v0, v11

    .line 3376
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x25ffb3cb

    if-ne v11, v13, :cond_454

    goto :goto_455

    :cond_454
    add-int/lit8 v4, v4, 0x1

    goto :goto_454

    :cond_455
    :goto_455
    const/16 v4, 0x36

    :goto_456
    const/16 v11, 0x40

    if-ge v4, v11, :cond_457

    const/16 v11, 0x230

    int-to-byte v13, v4

    .line 3381
    aput-byte v13, v0, v11

    .line 3382
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4f17caf

    if-ne v11, v13, :cond_456

    goto :goto_457

    :cond_456
    add-int/lit8 v4, v4, 0x1

    goto :goto_456

    :cond_457
    :goto_457
    move v4, v7

    :goto_458
    const/16 v11, -0x49

    if-ge v4, v11, :cond_459

    const/16 v11, 0x231

    int-to-byte v13, v4

    .line 3387
    aput-byte v13, v0, v11

    .line 3388
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x532dd266

    if-ne v11, v13, :cond_458

    goto :goto_459

    :cond_458
    add-int/lit8 v4, v4, 0x1

    goto :goto_458

    :cond_459
    :goto_459
    const/16 v4, -0x48

    :goto_45a
    const/16 v11, -0x3d

    if-ge v4, v11, :cond_45b

    const/16 v11, 0x232

    int-to-byte v13, v4

    .line 3393
    aput-byte v13, v0, v11

    .line 3394
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7f9469a0

    if-ne v11, v13, :cond_45a

    goto :goto_45b

    :cond_45a
    add-int/lit8 v4, v4, 0x1

    goto :goto_45a

    :cond_45b
    :goto_45b
    const/16 v4, -0x3c

    :goto_45c
    const/16 v11, -0x37

    if-ge v4, v11, :cond_45d

    const/16 v11, 0x233

    int-to-byte v13, v4

    .line 3399
    aput-byte v13, v0, v11

    .line 3400
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7d04f133

    if-ne v11, v13, :cond_45c

    goto :goto_45d

    :cond_45c
    add-int/lit8 v4, v4, 0x1

    goto :goto_45c

    :cond_45d
    :goto_45d
    const/16 v4, -0x1b

    :goto_45e
    const/16 v11, -0xc

    if-ge v4, v11, :cond_45f

    const/16 v11, 0x234

    int-to-byte v13, v4

    .line 3405
    aput-byte v13, v0, v11

    .line 3406
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5adc3774

    if-ne v11, v13, :cond_45e

    goto :goto_45f

    :cond_45e
    add-int/lit8 v4, v4, 0x1

    goto :goto_45e

    :cond_45f
    :goto_45f
    const/16 v4, -0x53

    :goto_460
    if-ge v4, v8, :cond_461

    const/16 v11, 0x235

    int-to-byte v13, v4

    .line 3411
    aput-byte v13, v0, v11

    .line 3412
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x512ba789

    if-ne v11, v13, :cond_460

    goto :goto_461

    :cond_460
    add-int/lit8 v4, v4, 0x1

    goto :goto_460

    :cond_461
    :goto_461
    const/16 v4, -0x80

    :goto_462
    const/16 v11, -0x6f

    if-ge v4, v11, :cond_463

    const/16 v11, 0x236

    int-to-byte v13, v4

    .line 3417
    aput-byte v13, v0, v11

    .line 3418
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6bddfe03

    if-ne v11, v13, :cond_462

    goto :goto_463

    :cond_462
    add-int/lit8 v4, v4, 0x1

    goto :goto_462

    :cond_463
    :goto_463
    const/16 v4, 0x37

    :goto_464
    if-ge v4, v14, :cond_465

    const/16 v11, 0x237

    int-to-byte v13, v4

    .line 3423
    aput-byte v13, v0, v11

    .line 3424
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1d93d0d1

    if-ne v11, v13, :cond_464

    goto :goto_465

    :cond_464
    add-int/lit8 v4, v4, 0x1

    goto :goto_464

    :cond_465
    :goto_465
    const/4 v4, 0x5

    :goto_466
    const/16 v11, 0x1a

    if-ge v4, v11, :cond_467

    const/16 v11, 0x238

    int-to-byte v13, v4

    .line 3429
    aput-byte v13, v0, v11

    .line 3430
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x37ae7620

    if-ne v11, v13, :cond_466

    goto :goto_467

    :cond_466
    add-int/lit8 v4, v4, 0x1

    goto :goto_466

    :cond_467
    :goto_467
    const/16 v4, 0x17

    :goto_468
    const/16 v11, 0x1e

    if-ge v4, v11, :cond_469

    const/16 v11, 0x239

    int-to-byte v13, v4

    .line 3435
    aput-byte v13, v0, v11

    .line 3436
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6270440c

    if-ne v11, v13, :cond_468

    goto :goto_469

    :cond_468
    add-int/lit8 v4, v4, 0x1

    goto :goto_468

    :cond_469
    :goto_469
    const/4 v4, -0x5

    :goto_46a
    const/4 v11, 0x4

    if-ge v4, v11, :cond_46b

    const/16 v11, 0x23a

    int-to-byte v13, v4

    .line 3441
    aput-byte v13, v0, v11

    .line 3442
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x60b7121b

    if-ne v11, v13, :cond_46a

    goto :goto_46b

    :cond_46a
    add-int/lit8 v4, v4, 0x1

    goto :goto_46a

    :cond_46b
    :goto_46b
    const/16 v4, -0x3d

    :goto_46c
    const/16 v11, -0x27

    if-ge v4, v11, :cond_46d

    const/16 v11, 0x23b

    int-to-byte v13, v4

    .line 3447
    aput-byte v13, v0, v11

    .line 3448
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x97efe5a

    if-ne v11, v13, :cond_46c

    goto :goto_46d

    :cond_46c
    add-int/lit8 v4, v4, 0x1

    goto :goto_46c

    :cond_46d
    :goto_46d
    const/16 v4, 0xe

    :goto_46e
    const/16 v11, 0x1e

    if-ge v4, v11, :cond_46f

    const/16 v11, 0x23c

    int-to-byte v13, v4

    .line 3453
    aput-byte v13, v0, v11

    .line 3454
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2cdb0f83

    if-ne v11, v13, :cond_46e

    goto :goto_46f

    :cond_46e
    add-int/lit8 v4, v4, 0x1

    goto :goto_46e

    :cond_46f
    :goto_46f
    const/16 v4, 0x26

    :goto_470
    const/16 v11, 0x3e

    if-ge v4, v11, :cond_471

    const/16 v11, 0x23d

    int-to-byte v13, v4

    .line 3459
    aput-byte v13, v0, v11

    .line 3460
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7bbffd35

    if-ne v11, v13, :cond_470

    goto :goto_471

    :cond_470
    add-int/lit8 v4, v4, 0x1

    goto :goto_470

    :cond_471
    :goto_471
    const/16 v4, -0xf

    :goto_472
    const/4 v11, 0x3

    if-ge v4, v11, :cond_473

    const/16 v11, 0x23e

    int-to-byte v13, v4

    .line 3465
    aput-byte v13, v0, v11

    .line 3466
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x959be99

    if-ne v11, v13, :cond_472

    goto :goto_473

    :cond_472
    add-int/lit8 v4, v4, 0x1

    goto :goto_472

    :cond_473
    :goto_473
    const/16 v4, -0x76

    :goto_474
    const/16 v11, -0x66

    if-ge v4, v11, :cond_475

    const/16 v11, 0x23f

    int-to-byte v13, v4

    .line 3471
    aput-byte v13, v0, v11

    .line 3472
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6dcaf5b0

    if-ne v11, v13, :cond_474

    goto :goto_475

    :cond_474
    add-int/lit8 v4, v4, 0x1

    goto :goto_474

    :cond_475
    :goto_475
    const/16 v4, 0x47

    :goto_476
    const/16 v11, 0x53

    if-ge v4, v11, :cond_477

    const/16 v11, 0x240

    int-to-byte v13, v4

    .line 3477
    aput-byte v13, v0, v11

    .line 3478
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x234d2da

    if-ne v11, v13, :cond_476

    goto :goto_477

    :cond_476
    add-int/lit8 v4, v4, 0x1

    goto :goto_476

    :cond_477
    :goto_477
    const/16 v4, 0x1a

    :goto_478
    const/16 v11, 0x36

    if-ge v4, v11, :cond_479

    const/16 v11, 0x241

    int-to-byte v13, v4

    .line 3483
    aput-byte v13, v0, v11

    .line 3484
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x59c1115c

    if-ne v11, v13, :cond_478

    goto :goto_479

    :cond_478
    add-int/lit8 v4, v4, 0x1

    goto :goto_478

    :cond_479
    :goto_479
    const/16 v4, 0x55

    :goto_47a
    const/16 v11, 0x59

    if-ge v4, v11, :cond_47b

    const/16 v11, 0x242

    int-to-byte v13, v4

    .line 3489
    aput-byte v13, v0, v11

    .line 3490
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x271f99ec

    if-ne v11, v13, :cond_47a

    goto :goto_47b

    :cond_47a
    add-int/lit8 v4, v4, 0x1

    goto :goto_47a

    :cond_47b
    :goto_47b
    const/16 v4, -0x14

    :goto_47c
    const/16 v11, -0xd

    if-ge v4, v11, :cond_47d

    const/16 v11, 0x243

    int-to-byte v13, v4

    .line 3495
    aput-byte v13, v0, v11

    .line 3496
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5e43513f

    if-ne v11, v13, :cond_47c

    goto :goto_47d

    :cond_47c
    add-int/lit8 v4, v4, 0x1

    goto :goto_47c

    :cond_47d
    :goto_47d
    const/16 v4, -0x39

    :goto_47e
    const/16 v11, -0x20

    if-ge v4, v11, :cond_47f

    const/16 v11, 0x244

    int-to-byte v13, v4

    .line 3501
    aput-byte v13, v0, v11

    .line 3502
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x77547072

    if-ne v11, v13, :cond_47e

    goto :goto_47f

    :cond_47e
    add-int/lit8 v4, v4, 0x1

    goto :goto_47e

    :cond_47f
    :goto_47f
    const/4 v4, -0x2

    :goto_480
    const/16 v11, 0x13

    if-ge v4, v11, :cond_481

    const/16 v11, 0x245

    int-to-byte v13, v4

    .line 3507
    aput-byte v13, v0, v11

    .line 3508
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x145904fb

    if-ne v11, v13, :cond_480

    goto :goto_481

    :cond_480
    add-int/lit8 v4, v4, 0x1

    goto :goto_480

    :cond_481
    :goto_481
    const/16 v4, -0x30

    :goto_482
    const/16 v11, -0x23

    if-ge v4, v11, :cond_483

    const/16 v11, 0x246

    int-to-byte v13, v4

    .line 3513
    aput-byte v13, v0, v11

    .line 3514
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x79b9f909

    if-ne v11, v13, :cond_482

    goto :goto_483

    :cond_482
    add-int/lit8 v4, v4, 0x1

    goto :goto_482

    :cond_483
    :goto_483
    move v4, v3

    :goto_484
    if-ge v4, v9, :cond_485

    const/16 v11, 0x247

    int-to-byte v13, v4

    .line 3519
    aput-byte v13, v0, v11

    .line 3520
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3b5942b1

    if-ne v11, v13, :cond_484

    goto :goto_485

    :cond_484
    add-int/lit8 v4, v4, 0x1

    goto :goto_484

    :cond_485
    :goto_485
    const/16 v4, -0x6b

    :goto_486
    const/16 v11, -0x5c

    if-ge v4, v11, :cond_487

    const/16 v11, 0x248

    int-to-byte v13, v4

    .line 3525
    aput-byte v13, v0, v11

    .line 3526
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1728865e

    if-ne v11, v13, :cond_486

    goto :goto_487

    :cond_486
    add-int/lit8 v4, v4, 0x1

    goto :goto_486

    :cond_487
    :goto_487
    const/16 v4, -0x1b

    :goto_488
    if-ge v4, v3, :cond_489

    const/16 v11, 0x249

    int-to-byte v13, v4

    .line 3531
    aput-byte v13, v0, v11

    .line 3532
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x41cb45c9

    if-ne v11, v13, :cond_488

    goto :goto_489

    :cond_488
    add-int/lit8 v4, v4, 0x1

    goto :goto_488

    :cond_489
    :goto_489
    move v4, v5

    :goto_48a
    const/16 v11, 0x26

    if-ge v4, v11, :cond_48b

    const/16 v11, 0x24a

    int-to-byte v13, v4

    .line 3537
    aput-byte v13, v0, v11

    .line 3538
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7498f728

    if-ne v11, v13, :cond_48a

    goto :goto_48b

    :cond_48a
    add-int/lit8 v4, v4, 0x1

    goto :goto_48a

    :cond_48b
    :goto_48b
    const/16 v4, 0x73

    :goto_48c
    if-ge v4, v15, :cond_48d

    const/16 v11, 0x24b

    int-to-byte v13, v4

    .line 3543
    aput-byte v13, v0, v11

    .line 3544
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x61ef1998

    if-ne v11, v13, :cond_48c

    goto :goto_48d

    :cond_48c
    add-int/lit8 v4, v4, 0x1

    goto :goto_48c

    :cond_48d
    :goto_48d
    const/4 v4, 0x6

    :goto_48e
    const/16 v11, 0x12

    if-ge v4, v11, :cond_48f

    const/16 v11, 0x24c

    int-to-byte v13, v4

    .line 3549
    aput-byte v13, v0, v11

    .line 3550
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x437319a5

    if-ne v11, v13, :cond_48e

    goto :goto_48f

    :cond_48e
    add-int/lit8 v4, v4, 0x1

    goto :goto_48e

    :cond_48f
    :goto_48f
    const/16 v4, -0x12

    :goto_490
    const/16 v11, -0xc

    if-ge v4, v11, :cond_491

    const/16 v11, 0x24d

    int-to-byte v13, v4

    .line 3555
    aput-byte v13, v0, v11

    .line 3556
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x415f36d9

    if-ne v11, v13, :cond_490

    goto :goto_491

    :cond_490
    add-int/lit8 v4, v4, 0x1

    goto :goto_490

    :cond_491
    :goto_491
    const/16 v4, 0x42

    :goto_492
    const/16 v11, 0x51

    if-ge v4, v11, :cond_493

    const/16 v11, 0x24e

    int-to-byte v13, v4

    .line 3561
    aput-byte v13, v0, v11

    .line 3562
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x9a745e5

    if-ne v11, v13, :cond_492

    goto :goto_493

    :cond_492
    add-int/lit8 v4, v4, 0x1

    goto :goto_492

    :cond_493
    :goto_493
    const/16 v4, 0x1d

    :goto_494
    const/16 v11, 0x2f

    if-ge v4, v11, :cond_495

    const/16 v11, 0x24f

    int-to-byte v13, v4

    .line 3567
    aput-byte v13, v0, v11

    .line 3568
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5818a6fc

    if-ne v11, v13, :cond_494

    goto :goto_495

    :cond_494
    add-int/lit8 v4, v4, 0x1

    goto :goto_494

    :cond_495
    :goto_495
    const/16 v4, -0x80

    :goto_496
    const/16 v11, -0x7c

    if-ge v4, v11, :cond_497

    const/16 v11, 0x250

    int-to-byte v13, v4

    .line 3573
    aput-byte v13, v0, v11

    .line 3574
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1be86e4c

    if-ne v11, v13, :cond_496

    goto :goto_497

    :cond_496
    add-int/lit8 v4, v4, 0x1

    goto :goto_496

    :cond_497
    :goto_497
    const/16 v4, -0x32

    :goto_498
    const/16 v11, -0x1b

    if-ge v4, v11, :cond_499

    const/16 v11, 0x251

    int-to-byte v13, v4

    .line 3579
    aput-byte v13, v0, v11

    .line 3580
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x10c7fa82

    if-ne v11, v13, :cond_498

    goto :goto_499

    :cond_498
    add-int/lit8 v4, v4, 0x1

    goto :goto_498

    :cond_499
    :goto_499
    const/4 v4, -0x4

    :goto_49a
    const/4 v11, 0x2

    if-ge v4, v11, :cond_49b

    const/16 v11, 0x252

    int-to-byte v13, v4

    .line 3585
    aput-byte v13, v0, v11

    .line 3586
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x45e4a88

    if-ne v11, v13, :cond_49a

    goto :goto_49b

    :cond_49a
    add-int/lit8 v4, v4, 0x1

    goto :goto_49a

    :cond_49b
    :goto_49b
    const/4 v4, 0x2

    :goto_49c
    if-ge v4, v2, :cond_49d

    const/16 v11, 0x253

    int-to-byte v13, v4

    .line 3591
    aput-byte v13, v0, v11

    .line 3592
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1d77a48d

    if-ne v11, v13, :cond_49c

    goto :goto_49d

    :cond_49c
    add-int/lit8 v4, v4, 0x1

    goto :goto_49c

    :cond_49d
    :goto_49d
    const/16 v4, -0x68

    :goto_49e
    const/16 v11, -0x5f

    if-ge v4, v11, :cond_49f

    const/16 v11, 0x254

    int-to-byte v13, v4

    .line 3597
    aput-byte v13, v0, v11

    .line 3598
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1205f6fc

    if-ne v11, v13, :cond_49e

    goto :goto_49f

    :cond_49e
    add-int/lit8 v4, v4, 0x1

    goto :goto_49e

    :cond_49f
    :goto_49f
    const/16 v4, 0x29

    :goto_4a0
    const/16 v11, 0x3b

    if-ge v4, v11, :cond_4a1

    const/16 v11, 0x255

    int-to-byte v13, v4

    .line 3603
    aput-byte v13, v0, v11

    .line 3604
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x456f3569

    if-ne v11, v13, :cond_4a0

    goto :goto_4a1

    :cond_4a0
    add-int/lit8 v4, v4, 0x1

    goto :goto_4a0

    :cond_4a1
    :goto_4a1
    const/16 v4, 0x22

    :goto_4a2
    const/16 v11, 0x33

    if-ge v4, v11, :cond_4a3

    const/16 v11, 0x256

    int-to-byte v13, v4

    .line 3609
    aput-byte v13, v0, v11

    .line 3610
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x14425681

    if-ne v11, v13, :cond_4a2

    goto :goto_4a3

    :cond_4a2
    add-int/lit8 v4, v4, 0x1

    goto :goto_4a2

    :cond_4a3
    :goto_4a3
    const/16 v4, -0x21

    :goto_4a4
    const/16 v11, -0x12

    if-ge v4, v11, :cond_4a5

    const/16 v11, 0x257

    int-to-byte v13, v4

    .line 3615
    aput-byte v13, v0, v11

    .line 3616
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3a6f6c43

    if-ne v11, v13, :cond_4a4

    goto :goto_4a5

    :cond_4a4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4a4

    :cond_4a5
    :goto_4a5
    const/16 v4, 0x22

    :goto_4a6
    const/16 v11, 0x38

    if-ge v4, v11, :cond_4a7

    const/16 v11, 0x258

    int-to-byte v13, v4

    .line 3621
    aput-byte v13, v0, v11

    .line 3622
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x12c9448e

    if-ne v11, v13, :cond_4a6

    goto :goto_4a7

    :cond_4a6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4a6

    :cond_4a7
    :goto_4a7
    const/16 v4, 0x60

    :goto_4a8
    const/16 v11, 0x72

    if-ge v4, v11, :cond_4a9

    const/16 v11, 0x259

    int-to-byte v13, v4

    .line 3627
    aput-byte v13, v0, v11

    .line 3628
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x392c9a14

    if-ne v11, v13, :cond_4a8

    goto :goto_4a9

    :cond_4a8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4a8

    :cond_4a9
    :goto_4a9
    const/16 v4, 0x37

    :goto_4aa
    const/16 v11, 0x4c

    if-ge v4, v11, :cond_4ab

    const/16 v11, 0x25a

    int-to-byte v13, v4

    .line 3633
    aput-byte v13, v0, v11

    .line 3634
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x10a4a863

    if-ne v11, v13, :cond_4aa

    goto :goto_4ab

    :cond_4aa
    add-int/lit8 v4, v4, 0x1

    goto :goto_4aa

    :cond_4ab
    :goto_4ab
    const/16 v4, -0x26

    :goto_4ac
    const/16 v11, -0x20

    if-ge v4, v11, :cond_4ad

    const/16 v11, 0x25b

    int-to-byte v13, v4

    .line 3639
    aput-byte v13, v0, v11

    .line 3640
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7242a981

    if-ne v11, v13, :cond_4ac

    goto :goto_4ad

    :cond_4ac
    add-int/lit8 v4, v4, 0x1

    goto :goto_4ac

    :cond_4ad
    :goto_4ad
    const/16 v4, 0x51

    :goto_4ae
    const/16 v11, 0x5f

    if-ge v4, v11, :cond_4af

    const/16 v11, 0x25c

    int-to-byte v13, v4

    .line 3645
    aput-byte v13, v0, v11

    .line 3646
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3930a71b

    if-ne v11, v13, :cond_4ae

    goto :goto_4af

    :cond_4ae
    add-int/lit8 v4, v4, 0x1

    goto :goto_4ae

    :cond_4af
    :goto_4af
    const/16 v4, -0x63

    :goto_4b0
    if-ge v4, v8, :cond_4b1

    const/16 v11, 0x25d

    int-to-byte v13, v4

    .line 3651
    aput-byte v13, v0, v11

    .line 3652
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x44230545

    if-ne v11, v13, :cond_4b0

    goto :goto_4b1

    :cond_4b0
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b0

    :cond_4b1
    :goto_4b1
    const/16 v4, -0x73

    :goto_4b2
    const/16 v11, -0x62

    if-ge v4, v11, :cond_4b3

    const/16 v11, 0x25e

    int-to-byte v13, v4

    .line 3657
    aput-byte v13, v0, v11

    .line 3658
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x23eb0fea

    if-ne v11, v13, :cond_4b2

    goto :goto_4b3

    :cond_4b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b2

    :cond_4b3
    :goto_4b3
    const/16 v4, 0x6b

    :goto_4b4
    const/16 v11, 0x77

    if-ge v4, v11, :cond_4b5

    const/16 v11, 0x25f

    int-to-byte v13, v4

    .line 3663
    aput-byte v13, v0, v11

    .line 3664
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2af99def

    if-ne v11, v13, :cond_4b4

    goto :goto_4b5

    :cond_4b4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b4

    :cond_4b5
    :goto_4b5
    const/16 v4, 0x14

    :goto_4b6
    const/16 v11, 0x2e

    if-ge v4, v11, :cond_4b7

    const/16 v11, 0x260

    int-to-byte v13, v4

    .line 3669
    aput-byte v13, v0, v11

    .line 3670
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x78180036

    if-ne v11, v13, :cond_4b6

    goto :goto_4b7

    :cond_4b6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b6

    :cond_4b7
    :goto_4b7
    const/16 v4, 0x68

    :goto_4b8
    if-ge v4, v15, :cond_4b9

    const/16 v11, 0x261

    int-to-byte v13, v4

    .line 3675
    aput-byte v13, v0, v11

    .line 3676
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3f03e7e

    if-ne v11, v13, :cond_4b8

    goto :goto_4b9

    :cond_4b8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b8

    :cond_4b9
    :goto_4b9
    const/16 v4, -0x34

    :goto_4ba
    const/16 v11, -0x1b

    if-ge v4, v11, :cond_4bb

    const/16 v11, 0x262

    int-to-byte v13, v4

    .line 3681
    aput-byte v13, v0, v11

    .line 3682
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1af66172

    if-ne v11, v13, :cond_4ba

    goto :goto_4bb

    :cond_4ba
    add-int/lit8 v4, v4, 0x1

    goto :goto_4ba

    :cond_4bb
    :goto_4bb
    const/16 v4, -0x16

    :goto_4bc
    if-ge v4, v3, :cond_4bd

    const/16 v11, 0x263

    int-to-byte v13, v4

    .line 3687
    aput-byte v13, v0, v11

    .line 3688
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4dc4f722

    if-ne v11, v13, :cond_4bc

    goto :goto_4bd

    :cond_4bc
    add-int/lit8 v4, v4, 0x1

    goto :goto_4bc

    :cond_4bd
    :goto_4bd
    const/16 v4, 0x26

    :goto_4be
    const/16 v11, 0x37

    if-ge v4, v11, :cond_4bf

    const/16 v11, 0x264

    int-to-byte v13, v4

    .line 3693
    aput-byte v13, v0, v11

    .line 3694
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1f0c2d7

    if-ne v11, v13, :cond_4be

    goto :goto_4bf

    :cond_4be
    add-int/lit8 v4, v4, 0x1

    goto :goto_4be

    :cond_4bf
    :goto_4bf
    const/16 v4, 0x14

    :goto_4c0
    const/16 v11, 0x23

    if-ge v4, v11, :cond_4c1

    const/16 v11, 0x265

    int-to-byte v13, v4

    .line 3699
    aput-byte v13, v0, v11

    .line 3700
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6b59fd97

    if-ne v11, v13, :cond_4c0

    goto :goto_4c1

    :cond_4c0
    add-int/lit8 v4, v4, 0x1

    goto :goto_4c0

    :cond_4c1
    :goto_4c1
    const/16 v4, -0x46

    :goto_4c2
    const/16 v11, -0x2c

    if-ge v4, v11, :cond_4c3

    const/16 v11, 0x266

    int-to-byte v13, v4

    .line 3705
    aput-byte v13, v0, v11

    .line 3706
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1a79f61f

    if-ne v11, v13, :cond_4c2

    goto :goto_4c3

    :cond_4c2
    add-int/lit8 v4, v4, 0x1

    goto :goto_4c2

    :cond_4c3
    :goto_4c3
    const/16 v4, 0x29

    :goto_4c4
    const/16 v11, 0x35

    if-ge v4, v11, :cond_4c5

    const/16 v11, 0x267

    int-to-byte v13, v4

    .line 3711
    aput-byte v13, v0, v11

    .line 3712
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4dd081ca    # 4.3727085E8f

    if-ne v11, v13, :cond_4c4

    goto :goto_4c5

    :cond_4c4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4c4

    :cond_4c5
    :goto_4c5
    const/4 v4, -0x2

    :goto_4c6
    const/16 v11, 0xf

    if-ge v4, v11, :cond_4c7

    const/16 v11, 0x268

    int-to-byte v13, v4

    .line 3717
    aput-byte v13, v0, v11

    .line 3718
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x18620ffb

    if-ne v11, v13, :cond_4c6

    goto :goto_4c7

    :cond_4c6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4c6

    :cond_4c7
    :goto_4c7
    const/16 v4, -0x70

    :goto_4c8
    const/16 v11, -0x5c

    if-ge v4, v11, :cond_4c9

    const/16 v11, 0x269

    int-to-byte v13, v4

    .line 3723
    aput-byte v13, v0, v11

    .line 3724
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x46ea26ea

    if-ne v11, v13, :cond_4c8

    goto :goto_4c9

    :cond_4c8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4c8

    :cond_4c9
    :goto_4c9
    const/16 v4, 0x66

    :goto_4ca
    const/16 v11, 0x73

    if-ge v4, v11, :cond_4cb

    const/16 v11, 0x26a

    int-to-byte v13, v4

    .line 3729
    aput-byte v13, v0, v11

    .line 3730
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2d5b3de5

    if-ne v11, v13, :cond_4ca

    goto :goto_4cb

    :cond_4ca
    add-int/lit8 v4, v4, 0x1

    goto :goto_4ca

    :cond_4cb
    :goto_4cb
    const/16 v4, -0x6e

    :goto_4cc
    const/16 v11, -0x5f

    if-ge v4, v11, :cond_4cd

    const/16 v11, 0x26b

    int-to-byte v13, v4

    .line 3735
    aput-byte v13, v0, v11

    .line 3736
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4e36bb08

    if-ne v11, v13, :cond_4cc

    goto :goto_4cd

    :cond_4cc
    add-int/lit8 v4, v4, 0x1

    goto :goto_4cc

    :cond_4cd
    :goto_4cd
    const/16 v4, -0x45

    :goto_4ce
    const/16 v11, -0x2e

    if-ge v4, v11, :cond_4cf

    const/16 v11, 0x26c

    int-to-byte v13, v4

    .line 3741
    aput-byte v13, v0, v11

    .line 3742
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7b223c64

    if-ne v11, v13, :cond_4ce

    goto :goto_4cf

    :cond_4ce
    add-int/lit8 v4, v4, 0x1

    goto :goto_4ce

    :cond_4cf
    :goto_4cf
    const/16 v4, -0x80

    :goto_4d0
    const/16 v11, -0x7a

    if-ge v4, v11, :cond_4d1

    const/16 v11, 0x26d

    int-to-byte v13, v4

    .line 3747
    aput-byte v13, v0, v11

    .line 3748
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1671bebb

    if-ne v11, v13, :cond_4d0

    goto :goto_4d1

    :cond_4d0
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d0

    :cond_4d1
    :goto_4d1
    const/16 v4, 0x12

    :goto_4d2
    if-ge v4, v12, :cond_4d3

    const/16 v11, 0x26e

    int-to-byte v13, v4

    .line 3753
    aput-byte v13, v0, v11

    .line 3754
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2f1b3a03

    if-ne v11, v13, :cond_4d2

    goto :goto_4d3

    :cond_4d2
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d2

    :cond_4d3
    :goto_4d3
    const/16 v4, -0x15

    :goto_4d4
    const/16 v11, -0xc

    if-ge v4, v11, :cond_4d5

    const/16 v11, 0x26f

    int-to-byte v13, v4

    .line 3759
    aput-byte v13, v0, v11

    .line 3760
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x257200b1

    if-ne v11, v13, :cond_4d4

    goto :goto_4d5

    :cond_4d4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d4

    :cond_4d5
    :goto_4d5
    const/16 v4, 0x59

    :goto_4d6
    const/16 v11, 0x64

    if-ge v4, v11, :cond_4d7

    const/16 v11, 0x270

    int-to-byte v13, v4

    .line 3765
    aput-byte v13, v0, v11

    .line 3766
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x345df644    # -2.1238648E7f

    if-ne v11, v13, :cond_4d6

    goto :goto_4d7

    :cond_4d6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d6

    :cond_4d7
    :goto_4d7
    const/16 v4, -0x65

    :goto_4d8
    const/16 v11, -0x59

    if-ge v4, v11, :cond_4d9

    const/16 v11, 0x271

    int-to-byte v13, v4

    .line 3771
    aput-byte v13, v0, v11

    .line 3772
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5cd54032

    if-ne v11, v13, :cond_4d8

    goto :goto_4d9

    :cond_4d8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d8

    :cond_4d9
    :goto_4d9
    const/16 v4, -0x38

    :goto_4da
    const/16 v11, -0x32

    if-ge v4, v11, :cond_4db

    const/16 v11, 0x272

    int-to-byte v13, v4

    .line 3777
    aput-byte v13, v0, v11

    .line 3778
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3b4e9ef7

    if-ne v11, v13, :cond_4da

    goto :goto_4db

    :cond_4da
    add-int/lit8 v4, v4, 0x1

    goto :goto_4da

    :cond_4db
    :goto_4db
    const/16 v4, -0x75

    :goto_4dc
    const/16 v11, -0x66

    if-ge v4, v11, :cond_4dd

    const/16 v11, 0x273

    int-to-byte v13, v4

    .line 3783
    aput-byte v13, v0, v11

    .line 3784
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x393da2f2

    if-ne v11, v13, :cond_4dc

    goto :goto_4dd

    :cond_4dc
    add-int/lit8 v4, v4, 0x1

    goto :goto_4dc

    :cond_4dd
    :goto_4dd
    const/16 v4, 0x23

    :goto_4de
    const/16 v11, 0x32

    if-ge v4, v11, :cond_4df

    const/16 v11, 0x274

    int-to-byte v13, v4

    .line 3789
    aput-byte v13, v0, v11

    .line 3790
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1d12648b

    if-ne v11, v13, :cond_4de

    goto :goto_4df

    :cond_4de
    add-int/lit8 v4, v4, 0x1

    goto :goto_4de

    :cond_4df
    :goto_4df
    const/16 v4, -0x52

    :goto_4e0
    const/16 v11, -0x41

    if-ge v4, v11, :cond_4e1

    const/16 v11, 0x275

    int-to-byte v13, v4

    .line 3795
    aput-byte v13, v0, v11

    .line 3796
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3abe0f93

    if-ne v11, v13, :cond_4e0

    goto :goto_4e1

    :cond_4e0
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e0

    :cond_4e1
    :goto_4e1
    const/16 v4, 0x3d

    :goto_4e2
    const/16 v11, 0x49

    if-ge v4, v11, :cond_4e3

    const/16 v11, 0x276

    int-to-byte v13, v4

    .line 3801
    aput-byte v13, v0, v11

    .line 3802
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4c9b778f    # 8.1509496E7f

    if-ne v11, v13, :cond_4e2

    goto :goto_4e3

    :cond_4e2
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e2

    :cond_4e3
    :goto_4e3
    const/16 v4, 0x4b

    :goto_4e4
    const/16 v11, 0x67

    if-ge v4, v11, :cond_4e5

    const/16 v11, 0x277

    int-to-byte v13, v4

    .line 3807
    aput-byte v13, v0, v11

    .line 3808
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x49caa19f

    if-ne v11, v13, :cond_4e4

    goto :goto_4e5

    :cond_4e4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e4

    :cond_4e5
    :goto_4e5
    const/16 v4, 0x52

    :goto_4e6
    const/16 v11, 0x60

    if-ge v4, v11, :cond_4e7

    const/16 v11, 0x278

    int-to-byte v13, v4

    .line 3813
    aput-byte v13, v0, v11

    .line 3814
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x49ccd6b8    # 1678039.0f

    if-ne v11, v13, :cond_4e6

    goto :goto_4e7

    :cond_4e6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e6

    :cond_4e7
    :goto_4e7
    const/16 v4, 0x4a

    :goto_4e8
    const/16 v11, 0x5c

    if-ge v4, v11, :cond_4e9

    const/16 v11, 0x279

    int-to-byte v13, v4

    .line 3819
    aput-byte v13, v0, v11

    .line 3820
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2a9031cc

    if-ne v11, v13, :cond_4e8

    goto :goto_4e9

    :cond_4e8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e8

    :cond_4e9
    :goto_4e9
    const/16 v4, -0x26

    :goto_4ea
    const/16 v11, -0x16

    if-ge v4, v11, :cond_4eb

    const/16 v11, 0x27a

    int-to-byte v13, v4

    .line 3825
    aput-byte v13, v0, v11

    .line 3826
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x79ec5a83

    if-ne v11, v13, :cond_4ea

    goto :goto_4eb

    :cond_4ea
    add-int/lit8 v4, v4, 0x1

    goto :goto_4ea

    :cond_4eb
    :goto_4eb
    const/16 v4, -0xf

    :goto_4ec
    if-ge v4, v9, :cond_4ed

    const/16 v11, 0x27b

    int-to-byte v13, v4

    .line 3831
    aput-byte v13, v0, v11

    .line 3832
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x30ee441b

    if-ne v11, v13, :cond_4ec

    goto :goto_4ed

    :cond_4ec
    add-int/lit8 v4, v4, 0x1

    goto :goto_4ec

    :cond_4ed
    :goto_4ed
    const/16 v4, 0x44

    :goto_4ee
    const/16 v11, 0x5a

    if-ge v4, v11, :cond_4ef

    const/16 v11, 0x27c

    int-to-byte v13, v4

    .line 3837
    aput-byte v13, v0, v11

    .line 3838
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3f392ddc

    if-ne v11, v13, :cond_4ee

    goto :goto_4ef

    :cond_4ee
    add-int/lit8 v4, v4, 0x1

    goto :goto_4ee

    :cond_4ef
    :goto_4ef
    const/16 v4, 0x27

    :goto_4f0
    if-ge v4, v14, :cond_4f1

    const/16 v11, 0x27d

    int-to-byte v13, v4

    .line 3843
    aput-byte v13, v0, v11

    .line 3844
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7448f1dc

    if-ne v11, v13, :cond_4f0

    goto :goto_4f1

    :cond_4f0
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f0

    :cond_4f1
    :goto_4f1
    const/16 v4, -0x4d

    :goto_4f2
    const/16 v11, -0x37

    if-ge v4, v11, :cond_4f3

    const/16 v11, 0x27e

    int-to-byte v13, v4

    .line 3849
    aput-byte v13, v0, v11

    .line 3850
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x23e8fc39

    if-ne v11, v13, :cond_4f2

    goto :goto_4f3

    :cond_4f2
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f2

    :cond_4f3
    :goto_4f3
    move v4, v7

    :goto_4f4
    const/16 v11, -0x49

    if-ge v4, v11, :cond_4f5

    const/16 v11, 0x27f

    int-to-byte v13, v4

    .line 3855
    aput-byte v13, v0, v11

    .line 3856
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1ded9c50    # 6.2895E-21f

    if-ne v11, v13, :cond_4f4

    goto :goto_4f5

    :cond_4f4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f4

    :cond_4f5
    :goto_4f5
    const/16 v4, 0x1a

    :goto_4f6
    const/16 v11, 0x29

    if-ge v4, v11, :cond_4f7

    const/16 v11, 0x280

    int-to-byte v13, v4

    .line 3861
    aput-byte v13, v0, v11

    .line 3862
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6da6c2b3

    if-ne v11, v13, :cond_4f6

    goto :goto_4f7

    :cond_4f6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f6

    :cond_4f7
    :goto_4f7
    const/16 v4, -0x1c

    :goto_4f8
    const/16 v11, -0xd

    if-ge v4, v11, :cond_4f9

    const/16 v11, 0x281

    int-to-byte v13, v4

    .line 3867
    aput-byte v13, v0, v11

    .line 3868
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3a658657

    if-ne v11, v13, :cond_4f8

    goto :goto_4f9

    :cond_4f8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f8

    :cond_4f9
    :goto_4f9
    const/16 v4, 0x5e

    :goto_4fa
    const/16 v11, 0x6b

    if-ge v4, v11, :cond_4fb

    const/16 v11, 0x282

    int-to-byte v13, v4

    .line 3873
    aput-byte v13, v0, v11

    .line 3874
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x71d9e74

    if-ne v11, v13, :cond_4fa

    goto :goto_4fb

    :cond_4fa
    add-int/lit8 v4, v4, 0x1

    goto :goto_4fa

    :cond_4fb
    :goto_4fb
    const/4 v4, 0x2

    :goto_4fc
    const/16 v11, 0x1f

    if-ge v4, v11, :cond_4fd

    const/16 v11, 0x283

    int-to-byte v13, v4

    .line 3879
    aput-byte v13, v0, v11

    .line 3880
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3f3c880c

    if-ne v11, v13, :cond_4fc

    goto :goto_4fd

    :cond_4fc
    add-int/lit8 v4, v4, 0x1

    goto :goto_4fc

    :cond_4fd
    :goto_4fd
    const/16 v4, -0x45

    :goto_4fe
    const/16 v11, -0x30

    if-ge v4, v11, :cond_4ff

    const/16 v11, 0x284

    int-to-byte v13, v4

    .line 3885
    aput-byte v13, v0, v11

    .line 3886
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5f8a1197

    if-ne v11, v13, :cond_4fe

    goto :goto_4ff

    :cond_4fe
    add-int/lit8 v4, v4, 0x1

    goto :goto_4fe

    :cond_4ff
    :goto_4ff
    const/4 v4, 0x0

    :goto_500
    const/16 v11, 0x13

    if-ge v4, v11, :cond_501

    const/16 v11, 0x285

    int-to-byte v13, v4

    .line 3891
    aput-byte v13, v0, v11

    .line 3892
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0xc62ad26

    if-ne v11, v13, :cond_500

    goto :goto_501

    :cond_500
    add-int/lit8 v4, v4, 0x1

    goto :goto_500

    :cond_501
    :goto_501
    const/16 v4, -0x5b

    :goto_502
    if-ge v4, v8, :cond_503

    const/16 v11, 0x286

    int-to-byte v13, v4

    .line 3897
    aput-byte v13, v0, v11

    .line 3898
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6bd8c382

    if-ne v11, v13, :cond_502

    goto :goto_503

    :cond_502
    add-int/lit8 v4, v4, 0x1

    goto :goto_502

    :cond_503
    :goto_503
    const/16 v4, -0x3b

    :goto_504
    const/16 v11, -0x2f

    if-ge v4, v11, :cond_505

    const/16 v11, 0x287

    int-to-byte v13, v4

    .line 3903
    aput-byte v13, v0, v11

    .line 3904
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2117fbaf

    if-ne v11, v13, :cond_504

    goto :goto_505

    :cond_504
    add-int/lit8 v4, v4, 0x1

    goto :goto_504

    :cond_505
    :goto_505
    const/16 v4, 0xe

    :goto_506
    const/16 v11, 0x1a

    if-ge v4, v11, :cond_507

    const/16 v11, 0x288

    int-to-byte v13, v4

    .line 3909
    aput-byte v13, v0, v11

    .line 3910
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1229592a

    if-ne v11, v13, :cond_506

    goto :goto_507

    :cond_506
    add-int/lit8 v4, v4, 0x1

    goto :goto_506

    :cond_507
    :goto_507
    const/16 v4, -0xb

    :goto_508
    const/16 v11, 0xa

    if-ge v4, v11, :cond_509

    const/16 v11, 0x289

    int-to-byte v13, v4

    .line 3915
    aput-byte v13, v0, v11

    .line 3916
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x13248156

    if-ne v11, v13, :cond_508

    goto :goto_509

    :cond_508
    add-int/lit8 v4, v4, 0x1

    goto :goto_508

    :cond_509
    :goto_509
    const/16 v4, 0x51

    :goto_50a
    const/16 v11, 0x6d

    if-ge v4, v11, :cond_50b

    const/16 v11, 0x28a

    int-to-byte v13, v4

    .line 3921
    aput-byte v13, v0, v11

    .line 3922
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x36dd9399

    if-ne v11, v13, :cond_50a

    goto :goto_50b

    :cond_50a
    add-int/lit8 v4, v4, 0x1

    goto :goto_50a

    :cond_50b
    :goto_50b
    const/16 v4, -0x2c

    :goto_50c
    const/16 v11, -0x27

    if-ge v4, v11, :cond_50d

    const/16 v11, 0x28b

    int-to-byte v13, v4

    .line 3927
    aput-byte v13, v0, v11

    .line 3928
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5a38a805

    if-ne v11, v13, :cond_50c

    goto :goto_50d

    :cond_50c
    add-int/lit8 v4, v4, 0x1

    goto :goto_50c

    :cond_50d
    :goto_50d
    move v4, v6

    :goto_50e
    const/16 v11, -0x1c

    if-ge v4, v11, :cond_50f

    const/16 v11, 0x28c

    int-to-byte v13, v4

    .line 3933
    aput-byte v13, v0, v11

    .line 3934
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x21b697a6

    if-ne v11, v13, :cond_50e

    goto :goto_50f

    :cond_50e
    add-int/lit8 v4, v4, 0x1

    goto :goto_50e

    :cond_50f
    :goto_50f
    const/16 v4, -0x50

    :goto_510
    const/16 v11, -0x38

    if-ge v4, v11, :cond_511

    const/16 v11, 0x28d

    int-to-byte v13, v4

    .line 3939
    aput-byte v13, v0, v11

    .line 3940
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0xe738c86

    if-ne v11, v13, :cond_510

    goto :goto_511

    :cond_510
    add-int/lit8 v4, v4, 0x1

    goto :goto_510

    :cond_511
    :goto_511
    const/16 v4, -0x35

    :goto_512
    const/16 v11, -0x2c

    if-ge v4, v11, :cond_513

    const/16 v11, 0x28e

    int-to-byte v13, v4

    .line 3945
    aput-byte v13, v0, v11

    .line 3946
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x61e3d914

    if-ne v11, v13, :cond_512

    goto :goto_513

    :cond_512
    add-int/lit8 v4, v4, 0x1

    goto :goto_512

    :cond_513
    :goto_513
    const/16 v4, 0x69

    :goto_514
    if-ge v4, v15, :cond_515

    const/16 v11, 0x28f

    int-to-byte v13, v4

    .line 3951
    aput-byte v13, v0, v11

    .line 3952
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3864030e

    if-ne v11, v13, :cond_514

    goto :goto_515

    :cond_514
    add-int/lit8 v4, v4, 0x1

    goto :goto_514

    :cond_515
    :goto_515
    const/16 v4, 0x4c

    :goto_516
    const/16 v11, 0x58

    if-ge v4, v11, :cond_517

    const/16 v11, 0x290

    int-to-byte v13, v4

    .line 3957
    aput-byte v13, v0, v11

    .line 3958
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x50d712e9

    if-ne v11, v13, :cond_516

    goto :goto_517

    :cond_516
    add-int/lit8 v4, v4, 0x1

    goto :goto_516

    :cond_517
    :goto_517
    const/16 v4, 0x73

    :goto_518
    if-ge v4, v15, :cond_519

    const/16 v11, 0x291

    int-to-byte v13, v4

    .line 3963
    aput-byte v13, v0, v11

    .line 3964
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4b61836f

    if-ne v11, v13, :cond_518

    goto :goto_519

    :cond_518
    add-int/lit8 v4, v4, 0x1

    goto :goto_518

    :cond_519
    :goto_519
    const/16 v4, 0x5d

    :goto_51a
    const/16 v11, 0x6b

    if-ge v4, v11, :cond_51b

    const/16 v11, 0x292

    int-to-byte v13, v4

    .line 3969
    aput-byte v13, v0, v11

    .line 3970
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x129d6573

    if-ne v11, v13, :cond_51a

    goto :goto_51b

    :cond_51a
    add-int/lit8 v4, v4, 0x1

    goto :goto_51a

    :cond_51b
    :goto_51b
    const/16 v4, -0x69

    :goto_51c
    const/16 v11, -0x52

    if-ge v4, v11, :cond_51d

    const/16 v11, 0x293

    int-to-byte v13, v4

    .line 3975
    aput-byte v13, v0, v11

    .line 3976
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x63fba73d

    if-ne v11, v13, :cond_51c

    goto :goto_51d

    :cond_51c
    add-int/lit8 v4, v4, 0x1

    goto :goto_51c

    :cond_51d
    :goto_51d
    const/16 v4, -0x7d

    :goto_51e
    const/16 v11, -0x78

    if-ge v4, v11, :cond_51f

    const/16 v11, 0x294

    int-to-byte v13, v4

    .line 3981
    aput-byte v13, v0, v11

    .line 3982
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x75e0235a

    if-ne v11, v13, :cond_51e

    goto :goto_51f

    :cond_51e
    add-int/lit8 v4, v4, 0x1

    goto :goto_51e

    :cond_51f
    :goto_51f
    const/16 v4, 0x39

    :goto_520
    const/16 v11, 0x4c

    if-ge v4, v11, :cond_521

    const/16 v11, 0x295

    int-to-byte v13, v4

    .line 3987
    aput-byte v13, v0, v11

    .line 3988
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x717a3e03

    if-ne v11, v13, :cond_520

    goto :goto_521

    :cond_520
    add-int/lit8 v4, v4, 0x1

    goto :goto_520

    :cond_521
    :goto_521
    const/16 v4, -0x4a

    :goto_522
    const/16 v11, -0x3f

    if-ge v4, v11, :cond_523

    const/16 v11, 0x296

    int-to-byte v13, v4

    .line 3993
    aput-byte v13, v0, v11

    .line 3994
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0xbf44bab

    if-ne v11, v13, :cond_522

    goto :goto_523

    :cond_522
    add-int/lit8 v4, v4, 0x1

    goto :goto_522

    :cond_523
    :goto_523
    const/16 v4, 0x71

    :goto_524
    const/16 v11, 0x7f

    if-ge v4, v11, :cond_525

    const/16 v11, 0x297

    int-to-byte v13, v4

    .line 3999
    aput-byte v13, v0, v11

    .line 4000
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5b544914

    if-ne v11, v13, :cond_524

    goto :goto_525

    :cond_524
    add-int/lit8 v4, v4, 0x1

    goto :goto_524

    :cond_525
    :goto_525
    const/16 v4, 0x2c

    :goto_526
    const/16 v11, 0x39

    if-ge v4, v11, :cond_527

    const/16 v11, 0x298

    int-to-byte v13, v4

    .line 4005
    aput-byte v13, v0, v11

    .line 4006
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x656efa20

    if-ne v11, v13, :cond_526

    goto :goto_527

    :cond_526
    add-int/lit8 v4, v4, 0x1

    goto :goto_526

    :cond_527
    :goto_527
    move v4, v6

    :goto_528
    const/16 v11, -0x11

    if-ge v4, v11, :cond_529

    const/16 v11, 0x299

    int-to-byte v13, v4

    .line 4011
    aput-byte v13, v0, v11

    .line 4012
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7eb2810e

    if-ne v11, v13, :cond_528

    goto :goto_529

    :cond_528
    add-int/lit8 v4, v4, 0x1

    goto :goto_528

    :cond_529
    :goto_529
    const/16 v4, 0x56

    :goto_52a
    const/16 v11, 0x6d

    if-ge v4, v11, :cond_52b

    const/16 v11, 0x29a

    int-to-byte v13, v4

    .line 4017
    aput-byte v13, v0, v11

    .line 4018
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3abf9c25

    if-ne v11, v13, :cond_52a

    goto :goto_52b

    :cond_52a
    add-int/lit8 v4, v4, 0x1

    goto :goto_52a

    :cond_52b
    :goto_52b
    const/16 v4, 0x1b

    :goto_52c
    const/16 v11, 0x2a

    if-ge v4, v11, :cond_52d

    const/16 v11, 0x29b

    int-to-byte v13, v4

    .line 4023
    aput-byte v13, v0, v11

    .line 4024
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1aef2c1a

    if-ne v11, v13, :cond_52c

    goto :goto_52d

    :cond_52c
    add-int/lit8 v4, v4, 0x1

    goto :goto_52c

    :cond_52d
    :goto_52d
    const/16 v4, -0x39

    :goto_52e
    const/16 v11, -0x2f

    if-ge v4, v11, :cond_52f

    const/16 v11, 0x29c

    int-to-byte v13, v4

    .line 4029
    aput-byte v13, v0, v11

    .line 4030
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x582fd68a

    if-ne v11, v13, :cond_52e

    goto :goto_52f

    :cond_52e
    add-int/lit8 v4, v4, 0x1

    goto :goto_52e

    :cond_52f
    :goto_52f
    const/16 v4, 0x10

    :goto_530
    const/16 v11, 0x20

    if-ge v4, v11, :cond_531

    const/16 v11, 0x29d

    int-to-byte v13, v4

    .line 4035
    aput-byte v13, v0, v11

    .line 4036
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x184049ef

    if-ne v11, v13, :cond_530

    goto :goto_531

    :cond_530
    add-int/lit8 v4, v4, 0x1

    goto :goto_530

    :cond_531
    :goto_531
    const/16 v4, -0x67

    :goto_532
    const/16 v11, -0x5e

    if-ge v4, v11, :cond_533

    const/16 v11, 0x29e

    int-to-byte v13, v4

    .line 4041
    aput-byte v13, v0, v11

    .line 4042
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x8a467db

    if-ne v11, v13, :cond_532

    goto :goto_533

    :cond_532
    add-int/lit8 v4, v4, 0x1

    goto :goto_532

    :cond_533
    :goto_533
    const/16 v4, 0x5d

    :goto_534
    const/16 v11, 0x62

    if-ge v4, v11, :cond_535

    const/16 v11, 0x29f

    int-to-byte v13, v4

    .line 4047
    aput-byte v13, v0, v11

    .line 4048
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7070e104

    if-ne v11, v13, :cond_534

    goto :goto_535

    :cond_534
    add-int/lit8 v4, v4, 0x1

    goto :goto_534

    :cond_535
    :goto_535
    const/16 v4, -0x17

    :goto_536
    if-ge v4, v3, :cond_537

    const/16 v11, 0x2a0

    int-to-byte v13, v4

    .line 4053
    aput-byte v13, v0, v11

    .line 4054
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3e889231

    if-ne v11, v13, :cond_536

    goto :goto_537

    :cond_536
    add-int/lit8 v4, v4, 0x1

    goto :goto_536

    :cond_537
    :goto_537
    const/16 v4, 0x5a

    :goto_538
    const/16 v11, 0x61

    if-ge v4, v11, :cond_539

    const/16 v11, 0x2a1

    int-to-byte v13, v4

    .line 4059
    aput-byte v13, v0, v11

    .line 4060
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x34da5156

    if-ne v11, v13, :cond_538

    goto :goto_539

    :cond_538
    add-int/lit8 v4, v4, 0x1

    goto :goto_538

    :cond_539
    :goto_539
    const/16 v4, -0x31

    :goto_53a
    const/16 v11, -0x1f

    if-ge v4, v11, :cond_53b

    const/16 v11, 0x2a2

    int-to-byte v13, v4

    .line 4065
    aput-byte v13, v0, v11

    .line 4066
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4f391d0c

    if-ne v11, v13, :cond_53a

    goto :goto_53b

    :cond_53a
    add-int/lit8 v4, v4, 0x1

    goto :goto_53a

    :cond_53b
    :goto_53b
    const/16 v4, -0x19

    :goto_53c
    const/4 v11, -0x7

    if-ge v4, v11, :cond_53d

    const/16 v11, 0x2a3

    int-to-byte v13, v4

    .line 4071
    aput-byte v13, v0, v11

    .line 4072
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x43d8db01

    if-ne v11, v13, :cond_53c

    goto :goto_53d

    :cond_53c
    add-int/lit8 v4, v4, 0x1

    goto :goto_53c

    :cond_53d
    :goto_53d
    const/16 v4, 0x41

    :goto_53e
    const/16 v11, 0x49

    if-ge v4, v11, :cond_53f

    const/16 v11, 0x2a4

    int-to-byte v13, v4

    .line 4077
    aput-byte v13, v0, v11

    .line 4078
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x45515b64

    if-ne v11, v13, :cond_53e

    goto :goto_53f

    :cond_53e
    add-int/lit8 v4, v4, 0x1

    goto :goto_53e

    :cond_53f
    :goto_53f
    const/16 v4, 0x7a

    :goto_540
    if-ge v4, v15, :cond_541

    const/16 v11, 0x2a5

    int-to-byte v13, v4

    .line 4083
    aput-byte v13, v0, v11

    .line 4084
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x39bf693a

    if-ne v11, v13, :cond_540

    goto :goto_541

    :cond_540
    add-int/lit8 v4, v4, 0x1

    goto :goto_540

    :cond_541
    :goto_541
    const/16 v4, 0x24

    :goto_542
    const/16 v11, 0x27

    if-ge v4, v11, :cond_543

    const/16 v11, 0x2a6

    int-to-byte v13, v4

    .line 4089
    aput-byte v13, v0, v11

    .line 4090
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4db506ce

    if-ne v11, v13, :cond_542

    goto :goto_543

    :cond_542
    add-int/lit8 v4, v4, 0x1

    goto :goto_542

    :cond_543
    :goto_543
    const/16 v4, 0x2b

    :goto_544
    const/16 v11, 0x38

    if-ge v4, v11, :cond_545

    const/16 v11, 0x2a7

    int-to-byte v13, v4

    .line 4095
    aput-byte v13, v0, v11

    .line 4096
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0xd1322a1

    if-ne v11, v13, :cond_544

    goto :goto_545

    :cond_544
    add-int/lit8 v4, v4, 0x1

    goto :goto_544

    :cond_545
    :goto_545
    move v4, v10

    :goto_546
    const/4 v11, 0x7

    if-ge v4, v11, :cond_547

    const/16 v11, 0x2a8

    int-to-byte v13, v4

    .line 4101
    aput-byte v13, v0, v11

    .line 4102
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1a497509

    if-ne v11, v13, :cond_546

    goto :goto_547

    :cond_546
    add-int/lit8 v4, v4, 0x1

    goto :goto_546

    :cond_547
    :goto_547
    const/16 v4, -0x26

    :goto_548
    const/16 v11, -0x11

    if-ge v4, v11, :cond_549

    const/16 v11, 0x2a9

    int-to-byte v13, v4

    .line 4107
    aput-byte v13, v0, v11

    .line 4108
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5d67986b

    if-ne v11, v13, :cond_548

    goto :goto_549

    :cond_548
    add-int/lit8 v4, v4, 0x1

    goto :goto_548

    :cond_549
    :goto_549
    const/16 v4, 0x72

    :goto_54a
    if-ge v4, v15, :cond_54b

    const/16 v11, 0x2aa

    int-to-byte v13, v4

    .line 4113
    aput-byte v13, v0, v11

    .line 4114
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5e1e7619

    if-ne v11, v13, :cond_54a

    goto :goto_54b

    :cond_54a
    add-int/lit8 v4, v4, 0x1

    goto :goto_54a

    :cond_54b
    :goto_54b
    const/16 v4, 0x22

    :goto_54c
    const/16 v11, 0x34

    if-ge v4, v11, :cond_54d

    const/16 v11, 0x2ab

    int-to-byte v13, v4

    .line 4119
    aput-byte v13, v0, v11

    .line 4120
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x45337263

    if-ne v11, v13, :cond_54c

    goto :goto_54d

    :cond_54c
    add-int/lit8 v4, v4, 0x1

    goto :goto_54c

    :cond_54d
    :goto_54d
    const/16 v4, 0x1f

    :goto_54e
    const/16 v11, 0x30

    if-ge v4, v11, :cond_54f

    const/16 v11, 0x2ac

    int-to-byte v13, v4

    .line 4125
    aput-byte v13, v0, v11

    .line 4126
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x34e56e4e    # -1.0129842E7f

    if-ne v11, v13, :cond_54e

    goto :goto_54f

    :cond_54e
    add-int/lit8 v4, v4, 0x1

    goto :goto_54e

    :cond_54f
    :goto_54f
    const/16 v4, -0x7f

    :goto_550
    const/16 v11, -0x72

    if-ge v4, v11, :cond_551

    const/16 v11, 0x2ad

    int-to-byte v13, v4

    .line 4131
    aput-byte v13, v0, v11

    .line 4132
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x38f3ba23

    if-ne v11, v13, :cond_550

    goto :goto_551

    :cond_550
    add-int/lit8 v4, v4, 0x1

    goto :goto_550

    :cond_551
    :goto_551
    const/16 v4, 0x64

    :goto_552
    const/16 v11, 0x79

    if-ge v4, v11, :cond_553

    const/16 v11, 0x2ae

    int-to-byte v13, v4

    .line 4137
    aput-byte v13, v0, v11

    .line 4138
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4057ab8f

    if-ne v11, v13, :cond_552

    goto :goto_553

    :cond_552
    add-int/lit8 v4, v4, 0x1

    goto :goto_552

    :cond_553
    :goto_553
    const/4 v4, 0x7

    :goto_554
    const/16 v11, 0xf

    if-ge v4, v11, :cond_555

    const/16 v11, 0x2af

    int-to-byte v13, v4

    .line 4143
    aput-byte v13, v0, v11

    .line 4144
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x49fcbab2

    if-ne v11, v13, :cond_554

    goto :goto_555

    :cond_554
    add-int/lit8 v4, v4, 0x1

    goto :goto_554

    :cond_555
    :goto_555
    const/16 v4, -0x12

    :goto_556
    const/4 v11, -0x3

    if-ge v4, v11, :cond_557

    const/16 v11, 0x2b0

    int-to-byte v13, v4

    .line 4149
    aput-byte v13, v0, v11

    .line 4150
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x59ee9807

    if-ne v11, v13, :cond_556

    goto :goto_557

    :cond_556
    add-int/lit8 v4, v4, 0x1

    goto :goto_556

    :cond_557
    :goto_557
    const/4 v4, -0x4

    :goto_558
    const/4 v11, 0x6

    if-ge v4, v11, :cond_559

    const/16 v11, 0x2b1

    int-to-byte v13, v4

    .line 4155
    aput-byte v13, v0, v11

    .line 4156
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6646cae2

    if-ne v11, v13, :cond_558

    goto :goto_559

    :cond_558
    add-int/lit8 v4, v4, 0x1

    goto :goto_558

    :cond_559
    :goto_559
    const/16 v4, -0x18

    :goto_55a
    if-ge v4, v10, :cond_55b

    const/16 v11, 0x2b2

    int-to-byte v13, v4

    .line 4161
    aput-byte v13, v0, v11

    .line 4162
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3ff053b7

    if-ne v11, v13, :cond_55a

    goto :goto_55b

    :cond_55a
    add-int/lit8 v4, v4, 0x1

    goto :goto_55a

    :cond_55b
    :goto_55b
    const/16 v4, -0x5f

    :goto_55c
    const/16 v11, -0x49

    if-ge v4, v11, :cond_55d

    const/16 v11, 0x2b3

    int-to-byte v13, v4

    .line 4167
    aput-byte v13, v0, v11

    .line 4168
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x22869c94

    if-ne v11, v13, :cond_55c

    goto :goto_55d

    :cond_55c
    add-int/lit8 v4, v4, 0x1

    goto :goto_55c

    :cond_55d
    :goto_55d
    const/16 v4, -0x4b

    :goto_55e
    const/16 v11, -0x41

    if-ge v4, v11, :cond_55f

    const/16 v11, 0x2b4

    int-to-byte v13, v4

    .line 4173
    aput-byte v13, v0, v11

    .line 4174
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x234b3773

    if-ne v11, v13, :cond_55e

    goto :goto_55f

    :cond_55e
    add-int/lit8 v4, v4, 0x1

    goto :goto_55e

    :cond_55f
    :goto_55f
    const/4 v4, -0x8

    :goto_560
    const/4 v11, -0x4

    if-ge v4, v11, :cond_561

    const/16 v11, 0x2b5

    int-to-byte v13, v4

    .line 4179
    aput-byte v13, v0, v11

    .line 4180
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x52bdbe13

    if-ne v11, v13, :cond_560

    goto :goto_561

    :cond_560
    add-int/lit8 v4, v4, 0x1

    goto :goto_560

    :cond_561
    :goto_561
    const/16 v4, 0x47

    :goto_562
    const/16 v11, 0x5a

    if-ge v4, v11, :cond_563

    const/16 v11, 0x2b6

    int-to-byte v13, v4

    .line 4185
    aput-byte v13, v0, v11

    .line 4186
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x205a1782

    if-ne v11, v13, :cond_562

    goto :goto_563

    :cond_562
    add-int/lit8 v4, v4, 0x1

    goto :goto_562

    :cond_563
    :goto_563
    const/4 v4, 0x0

    :goto_564
    const/16 v11, 0xb

    if-ge v4, v11, :cond_565

    const/16 v11, 0x2b7

    int-to-byte v13, v4

    .line 4191
    aput-byte v13, v0, v11

    .line 4192
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3b823afc

    if-ne v11, v13, :cond_564

    goto :goto_565

    :cond_564
    add-int/lit8 v4, v4, 0x1

    goto :goto_564

    :cond_565
    :goto_565
    const/16 v4, 0x7a

    :goto_566
    if-ge v4, v15, :cond_567

    const/16 v11, 0x2b8

    int-to-byte v13, v4

    .line 4197
    aput-byte v13, v0, v11

    .line 4198
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x72374525

    if-ne v11, v13, :cond_566

    goto :goto_567

    :cond_566
    add-int/lit8 v4, v4, 0x1

    goto :goto_566

    :cond_567
    :goto_567
    const/16 v4, -0x44

    :goto_568
    if-ge v4, v6, :cond_569

    const/16 v11, 0x2b9

    int-to-byte v13, v4

    .line 4203
    aput-byte v13, v0, v11

    .line 4204
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6abc7aa3

    if-ne v11, v13, :cond_568

    goto :goto_569

    :cond_568
    add-int/lit8 v4, v4, 0x1

    goto :goto_568

    :cond_569
    :goto_569
    const/16 v4, -0x80

    :goto_56a
    const/16 v11, -0x72

    if-ge v4, v11, :cond_56b

    const/16 v11, 0x2ba

    int-to-byte v13, v4

    .line 4209
    aput-byte v13, v0, v11

    .line 4210
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x765e78d1

    if-ne v11, v13, :cond_56a

    goto :goto_56b

    :cond_56a
    add-int/lit8 v4, v4, 0x1

    goto :goto_56a

    :cond_56b
    :goto_56b
    const/16 v4, 0x44

    :goto_56c
    const/16 v11, 0x59

    if-ge v4, v11, :cond_56d

    const/16 v11, 0x2bb

    int-to-byte v13, v4

    .line 4215
    aput-byte v13, v0, v11

    .line 4216
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x75119c9b

    if-ne v11, v13, :cond_56c

    goto :goto_56d

    :cond_56c
    add-int/lit8 v4, v4, 0x1

    goto :goto_56c

    :cond_56d
    :goto_56d
    const/16 v4, 0x21

    :goto_56e
    const/16 v11, 0x30

    if-ge v4, v11, :cond_56f

    const/16 v11, 0x2bc

    int-to-byte v13, v4

    .line 4221
    aput-byte v13, v0, v11

    .line 4222
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x35a0689b

    if-ne v11, v13, :cond_56e

    goto :goto_56f

    :cond_56e
    add-int/lit8 v4, v4, 0x1

    goto :goto_56e

    :cond_56f
    :goto_56f
    const/16 v4, -0x13

    :goto_570
    const/16 v11, -0x10

    if-ge v4, v11, :cond_571

    const/16 v11, 0x2bd

    int-to-byte v13, v4

    .line 4227
    aput-byte v13, v0, v11

    .line 4228
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2dddda8a

    if-ne v11, v13, :cond_570

    goto :goto_571

    :cond_570
    add-int/lit8 v4, v4, 0x1

    goto :goto_570

    :cond_571
    :goto_571
    const/16 v4, 0x10

    :goto_572
    const/16 v11, 0x2a

    if-ge v4, v11, :cond_573

    const/16 v11, 0x2be

    int-to-byte v13, v4

    .line 4233
    aput-byte v13, v0, v11

    .line 4234
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7d16f8a8

    if-ne v11, v13, :cond_572

    goto :goto_573

    :cond_572
    add-int/lit8 v4, v4, 0x1

    goto :goto_572

    :cond_573
    :goto_573
    const/16 v4, -0x35

    :goto_574
    const/16 v11, -0x21

    if-ge v4, v11, :cond_575

    const/16 v11, 0x2bf

    int-to-byte v13, v4

    .line 4239
    aput-byte v13, v0, v11

    .line 4240
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x9ae6110

    if-ne v11, v13, :cond_574

    goto :goto_575

    :cond_574
    add-int/lit8 v4, v4, 0x1

    goto :goto_574

    :cond_575
    :goto_575
    const/16 v4, -0x58

    :goto_576
    const/16 v11, -0x49

    if-ge v4, v11, :cond_577

    const/16 v11, 0x2c0

    int-to-byte v13, v4

    .line 4245
    aput-byte v13, v0, v11

    .line 4246
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x45dfd61e

    if-ne v11, v13, :cond_576

    goto :goto_577

    :cond_576
    add-int/lit8 v4, v4, 0x1

    goto :goto_576

    :cond_577
    :goto_577
    const/16 v4, -0xc

    :goto_578
    const/4 v11, 0x7

    if-ge v4, v11, :cond_579

    const/16 v11, 0x2c1

    int-to-byte v13, v4

    .line 4251
    aput-byte v13, v0, v11

    .line 4252
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x493744a8

    if-ne v11, v13, :cond_578

    goto :goto_579

    :cond_578
    add-int/lit8 v4, v4, 0x1

    goto :goto_578

    :cond_579
    :goto_579
    const/16 v4, -0x80

    :goto_57a
    const/16 v11, -0x6c

    if-ge v4, v11, :cond_57b

    const/16 v11, 0x2c2

    int-to-byte v13, v4

    .line 4257
    aput-byte v13, v0, v11

    .line 4258
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3f44ea8c

    if-ne v11, v13, :cond_57a

    goto :goto_57b

    :cond_57a
    add-int/lit8 v4, v4, 0x1

    goto :goto_57a

    :cond_57b
    :goto_57b
    move v4, v1

    :goto_57c
    if-ge v4, v15, :cond_57d

    const/16 v11, 0x2c3

    int-to-byte v13, v4

    .line 4263
    aput-byte v13, v0, v11

    .line 4264
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5ee9673b

    if-ne v11, v13, :cond_57c

    goto :goto_57d

    :cond_57c
    add-int/lit8 v4, v4, 0x1

    goto :goto_57c

    :cond_57d
    :goto_57d
    const/16 v4, 0x14

    :goto_57e
    const/16 v11, 0x24

    if-ge v4, v11, :cond_57f

    const/16 v11, 0x2c4

    int-to-byte v13, v4

    .line 4269
    aput-byte v13, v0, v11

    .line 4270
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4deea9c9    # 5.0051306E8f

    if-ne v11, v13, :cond_57e

    goto :goto_57f

    :cond_57e
    add-int/lit8 v4, v4, 0x1

    goto :goto_57e

    :cond_57f
    :goto_57f
    const/16 v4, 0x10

    :goto_580
    const/16 v11, 0x21

    if-ge v4, v11, :cond_581

    const/16 v11, 0x2c5

    int-to-byte v13, v4

    .line 4275
    aput-byte v13, v0, v11

    .line 4276
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2fc68e94

    if-ne v11, v13, :cond_580

    goto :goto_581

    :cond_580
    add-int/lit8 v4, v4, 0x1

    goto :goto_580

    :cond_581
    :goto_581
    const/16 v4, 0x1f

    :goto_582
    const/16 v11, 0x34

    if-ge v4, v11, :cond_583

    const/16 v11, 0x2c6

    int-to-byte v13, v4

    .line 4281
    aput-byte v13, v0, v11

    .line 4282
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xa51aaac

    if-ne v11, v13, :cond_582

    goto :goto_583

    :cond_582
    add-int/lit8 v4, v4, 0x1

    goto :goto_582

    :cond_583
    :goto_583
    const/16 v4, 0x11

    :goto_584
    const/16 v11, 0x1e

    if-ge v4, v11, :cond_585

    const/16 v11, 0x2c7

    int-to-byte v13, v4

    .line 4287
    aput-byte v13, v0, v11

    .line 4288
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6e499d03

    if-ne v11, v13, :cond_584

    goto :goto_585

    :cond_584
    add-int/lit8 v4, v4, 0x1

    goto :goto_584

    :cond_585
    :goto_585
    const/16 v4, 0x48

    :goto_586
    const/16 v11, 0x58

    if-ge v4, v11, :cond_587

    const/16 v11, 0x2c8

    int-to-byte v13, v4

    .line 4293
    aput-byte v13, v0, v11

    .line 4294
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xadb915b

    if-ne v11, v13, :cond_586

    goto :goto_587

    :cond_586
    add-int/lit8 v4, v4, 0x1

    goto :goto_586

    :cond_587
    :goto_587
    const/16 v4, -0x3c

    :goto_588
    const/16 v11, -0x27

    if-ge v4, v11, :cond_589

    const/16 v11, 0x2c9

    int-to-byte v13, v4

    .line 4299
    aput-byte v13, v0, v11

    .line 4300
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1c507a6c

    if-ne v11, v13, :cond_588

    goto :goto_589

    :cond_588
    add-int/lit8 v4, v4, 0x1

    goto :goto_588

    :cond_589
    :goto_589
    const/16 v4, -0x80

    :goto_58a
    const/16 v11, -0x73

    if-ge v4, v11, :cond_58b

    const/16 v11, 0x2ca

    int-to-byte v13, v4

    .line 4305
    aput-byte v13, v0, v11

    .line 4306
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2a293814

    if-ne v11, v13, :cond_58a

    goto :goto_58b

    :cond_58a
    add-int/lit8 v4, v4, 0x1

    goto :goto_58a

    :cond_58b
    :goto_58b
    const/16 v4, 0x74

    :goto_58c
    if-ge v4, v15, :cond_58d

    const/16 v11, 0x2cb

    int-to-byte v13, v4

    .line 4311
    aput-byte v13, v0, v11

    .line 4312
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x302eaed4

    if-ne v11, v13, :cond_58c

    goto :goto_58d

    :cond_58c
    add-int/lit8 v4, v4, 0x1

    goto :goto_58c

    :cond_58d
    :goto_58d
    const/16 v4, -0x21

    :goto_58e
    const/16 v11, -0x10

    if-ge v4, v11, :cond_58f

    const/16 v11, 0x2cc

    int-to-byte v13, v4

    .line 4317
    aput-byte v13, v0, v11

    .line 4318
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x39486f38

    if-ne v11, v13, :cond_58e

    goto :goto_58f

    :cond_58e
    add-int/lit8 v4, v4, 0x1

    goto :goto_58e

    :cond_58f
    :goto_58f
    const/16 v4, -0x36

    :goto_590
    const/16 v11, -0x32

    if-ge v4, v11, :cond_591

    const/16 v11, 0x2cd

    int-to-byte v13, v4

    .line 4323
    aput-byte v13, v0, v11

    .line 4324
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x26a47eab

    if-ne v11, v13, :cond_590

    goto :goto_591

    :cond_590
    add-int/lit8 v4, v4, 0x1

    goto :goto_590

    :cond_591
    :goto_591
    const/16 v4, -0x20

    :goto_592
    const/16 v11, -0xf

    if-ge v4, v11, :cond_593

    const/16 v11, 0x2ce

    int-to-byte v13, v4

    .line 4329
    aput-byte v13, v0, v11

    .line 4330
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4701e34d

    if-ne v11, v13, :cond_592

    goto :goto_593

    :cond_592
    add-int/lit8 v4, v4, 0x1

    goto :goto_592

    :cond_593
    :goto_593
    const/16 v4, -0x4d

    :goto_594
    const/16 v11, -0x4a

    if-ge v4, v11, :cond_595

    const/16 v11, 0x2cf

    int-to-byte v13, v4

    .line 4335
    aput-byte v13, v0, v11

    .line 4336
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x64288cc7

    if-ne v11, v13, :cond_594

    goto :goto_595

    :cond_594
    add-int/lit8 v4, v4, 0x1

    goto :goto_594

    :cond_595
    :goto_595
    move v4, v9

    :goto_596
    const/16 v11, 0x14

    if-ge v4, v11, :cond_597

    const/16 v11, 0x2d0

    int-to-byte v13, v4

    .line 4341
    aput-byte v13, v0, v11

    .line 4342
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5c5b3e15

    if-ne v11, v13, :cond_596

    goto :goto_597

    :cond_596
    add-int/lit8 v4, v4, 0x1

    goto :goto_596

    :cond_597
    :goto_597
    const/16 v4, -0x32

    :goto_598
    const/16 v11, -0x1b

    if-ge v4, v11, :cond_599

    const/16 v11, 0x2d1

    int-to-byte v13, v4

    .line 4347
    aput-byte v13, v0, v11

    .line 4348
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1eeee106

    if-ne v11, v13, :cond_598

    goto :goto_599

    :cond_598
    add-int/lit8 v4, v4, 0x1

    goto :goto_598

    :cond_599
    :goto_599
    const/16 v4, -0x61

    :goto_59a
    const/16 v11, -0x4b

    if-ge v4, v11, :cond_59b

    const/16 v11, 0x2d2

    int-to-byte v13, v4

    .line 4353
    aput-byte v13, v0, v11

    .line 4354
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6f8f900

    if-ne v11, v13, :cond_59a

    goto :goto_59b

    :cond_59a
    add-int/lit8 v4, v4, 0x1

    goto :goto_59a

    :cond_59b
    :goto_59b
    const/16 v4, -0x7e

    :goto_59c
    const/16 v11, -0x6a

    if-ge v4, v11, :cond_59d

    const/16 v11, 0x2d3

    int-to-byte v13, v4

    .line 4359
    aput-byte v13, v0, v11

    .line 4360
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7c892985

    if-ne v11, v13, :cond_59c

    goto :goto_59d

    :cond_59c
    add-int/lit8 v4, v4, 0x1

    goto :goto_59c

    :cond_59d
    :goto_59d
    const/16 v4, -0x12

    :goto_59e
    const/4 v11, -0x4

    if-ge v4, v11, :cond_59f

    const/16 v11, 0x2d4

    int-to-byte v13, v4

    .line 4365
    aput-byte v13, v0, v11

    .line 4366
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3b8e6d

    if-ne v11, v13, :cond_59e

    goto :goto_59f

    :cond_59e
    add-int/lit8 v4, v4, 0x1

    goto :goto_59e

    :cond_59f
    :goto_59f
    const/16 v4, 0x60

    :goto_5a0
    const/16 v11, 0x6f

    if-ge v4, v11, :cond_5a1

    const/16 v11, 0x2d5

    int-to-byte v13, v4

    .line 4371
    aput-byte v13, v0, v11

    .line 4372
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3e7280b8

    if-ne v11, v13, :cond_5a0

    goto :goto_5a1

    :cond_5a0
    add-int/lit8 v4, v4, 0x1

    goto :goto_5a0

    :cond_5a1
    :goto_5a1
    const/16 v4, -0x7b

    :goto_5a2
    const/16 v11, -0x72

    if-ge v4, v11, :cond_5a3

    const/16 v11, 0x2d6

    int-to-byte v13, v4

    .line 4377
    aput-byte v13, v0, v11

    .line 4378
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x36531424    # -1416571.5f

    if-ne v11, v13, :cond_5a2

    goto :goto_5a3

    :cond_5a2
    add-int/lit8 v4, v4, 0x1

    goto :goto_5a2

    :cond_5a3
    :goto_5a3
    const/16 v4, 0x31

    :goto_5a4
    const/16 v11, 0x3d

    if-ge v4, v11, :cond_5a5

    const/16 v11, 0x2d7

    int-to-byte v13, v4

    .line 4383
    aput-byte v13, v0, v11

    .line 4384
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1f37acb0

    if-ne v11, v13, :cond_5a4

    goto :goto_5a5

    :cond_5a4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5a4

    :cond_5a5
    :goto_5a5
    const/16 v4, -0x80

    :goto_5a6
    const/16 v11, -0x64

    if-ge v4, v11, :cond_5a7

    const/16 v11, 0x2d8

    int-to-byte v13, v4

    .line 4389
    aput-byte v13, v0, v11

    .line 4390
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3430008d

    if-ne v11, v13, :cond_5a6

    goto :goto_5a7

    :cond_5a6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5a6

    :cond_5a7
    :goto_5a7
    const/16 v4, 0x70

    :goto_5a8
    const/16 v11, 0x7e

    if-ge v4, v11, :cond_5a9

    const/16 v11, 0x2d9

    int-to-byte v13, v4

    .line 4395
    aput-byte v13, v0, v11

    .line 4396
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1c216d12

    if-ne v11, v13, :cond_5a8

    goto :goto_5a9

    :cond_5a8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5a8

    :cond_5a9
    :goto_5a9
    const/16 v4, -0x29

    :goto_5aa
    const/16 v11, -0x17

    if-ge v4, v11, :cond_5ab

    const/16 v11, 0x2da

    int-to-byte v13, v4

    .line 4401
    aput-byte v13, v0, v11

    .line 4402
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x516d32b0

    if-ne v11, v13, :cond_5aa

    goto :goto_5ab

    :cond_5aa
    add-int/lit8 v4, v4, 0x1

    goto :goto_5aa

    :cond_5ab
    :goto_5ab
    const/16 v4, 0x35

    :goto_5ac
    const/16 v11, 0x46

    if-ge v4, v11, :cond_5ad

    const/16 v11, 0x2db

    int-to-byte v13, v4

    .line 4407
    aput-byte v13, v0, v11

    .line 4408
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4f6a1f7

    if-ne v11, v13, :cond_5ac

    goto :goto_5ad

    :cond_5ac
    add-int/lit8 v4, v4, 0x1

    goto :goto_5ac

    :cond_5ad
    :goto_5ad
    const/4 v4, 0x6

    :goto_5ae
    const/16 v11, 0x20

    if-ge v4, v11, :cond_5af

    const/16 v11, 0x2dc

    int-to-byte v13, v4

    .line 4413
    aput-byte v13, v0, v11

    .line 4414
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x70a96690

    if-ne v11, v13, :cond_5ae

    goto :goto_5af

    :cond_5ae
    add-int/lit8 v4, v4, 0x1

    goto :goto_5ae

    :cond_5af
    :goto_5af
    move v4, v2

    :goto_5b0
    const/16 v11, 0x24

    if-ge v4, v11, :cond_5b1

    const/16 v11, 0x2dd

    int-to-byte v13, v4

    .line 4419
    aput-byte v13, v0, v11

    .line 4420
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5c45c7b5

    if-ne v11, v13, :cond_5b0

    goto :goto_5b1

    :cond_5b0
    add-int/lit8 v4, v4, 0x1

    goto :goto_5b0

    :cond_5b1
    :goto_5b1
    const/16 v4, -0xb

    :goto_5b2
    if-gez v4, :cond_5b3

    const/16 v11, 0x2de

    int-to-byte v13, v4

    .line 4425
    aput-byte v13, v0, v11

    .line 4426
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4efd3876

    if-ne v11, v13, :cond_5b2

    goto :goto_5b3

    :cond_5b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_5b2

    :cond_5b3
    :goto_5b3
    const/16 v4, 0x12

    :goto_5b4
    const/16 v11, 0x2b

    if-ge v4, v11, :cond_5b5

    const/16 v11, 0x2df

    int-to-byte v13, v4

    .line 4431
    aput-byte v13, v0, v11

    .line 4432
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x42cbe790

    if-ne v11, v13, :cond_5b4

    goto :goto_5b5

    :cond_5b4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5b4

    :cond_5b5
    :goto_5b5
    const/16 v4, 0x58

    :goto_5b6
    const/16 v11, 0x6d

    if-ge v4, v11, :cond_5b7

    const/16 v11, 0x2e0

    int-to-byte v13, v4

    .line 4437
    aput-byte v13, v0, v11

    .line 4438
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1918a369

    if-ne v11, v13, :cond_5b6

    goto :goto_5b7

    :cond_5b6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5b6

    :cond_5b7
    :goto_5b7
    const/16 v4, 0x55

    :goto_5b8
    const/16 v11, 0x6a

    if-ge v4, v11, :cond_5b9

    const/16 v11, 0x2e1

    int-to-byte v13, v4

    .line 4443
    aput-byte v13, v0, v11

    .line 4444
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1da8190c

    if-ne v11, v13, :cond_5b8

    goto :goto_5b9

    :cond_5b8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5b8

    :cond_5b9
    :goto_5b9
    const/16 v4, -0x34

    :goto_5ba
    const/16 v11, -0x24

    if-ge v4, v11, :cond_5bb

    const/16 v11, 0x2e2

    int-to-byte v13, v4

    .line 4449
    aput-byte v13, v0, v11

    .line 4450
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3f2d803c

    if-ne v11, v13, :cond_5ba

    goto :goto_5bb

    :cond_5ba
    add-int/lit8 v4, v4, 0x1

    goto :goto_5ba

    :cond_5bb
    :goto_5bb
    const/16 v4, -0x2a

    :goto_5bc
    const/16 v11, -0x15

    if-ge v4, v11, :cond_5bd

    const/16 v11, 0x2e3

    int-to-byte v13, v4

    .line 4455
    aput-byte v13, v0, v11

    .line 4456
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7cc239c9

    if-ne v11, v13, :cond_5bc

    goto :goto_5bd

    :cond_5bc
    add-int/lit8 v4, v4, 0x1

    goto :goto_5bc

    :cond_5bd
    :goto_5bd
    const/16 v4, -0x17

    :goto_5be
    if-ge v4, v10, :cond_5bf

    const/16 v11, 0x2e4

    int-to-byte v13, v4

    .line 4461
    aput-byte v13, v0, v11

    .line 4462
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5364e8ba

    if-ne v11, v13, :cond_5be

    goto :goto_5bf

    :cond_5be
    add-int/lit8 v4, v4, 0x1

    goto :goto_5be

    :cond_5bf
    :goto_5bf
    const/4 v4, -0x1

    :goto_5c0
    const/16 v11, 0x1b

    if-ge v4, v11, :cond_5c1

    const/16 v11, 0x2e5

    int-to-byte v13, v4

    .line 4467
    aput-byte v13, v0, v11

    .line 4468
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6a249d77

    if-ne v11, v13, :cond_5c0

    goto :goto_5c1

    :cond_5c0
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c0

    :cond_5c1
    :goto_5c1
    const/16 v4, -0x80

    :goto_5c2
    const/16 v11, -0x6c

    if-ge v4, v11, :cond_5c3

    const/16 v11, 0x2e6

    int-to-byte v13, v4

    .line 4473
    aput-byte v13, v0, v11

    .line 4474
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x78ede57d

    if-ne v11, v13, :cond_5c2

    goto :goto_5c3

    :cond_5c2
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c2

    :cond_5c3
    :goto_5c3
    const/16 v4, -0x80

    :goto_5c4
    const/16 v11, -0x77

    if-ge v4, v11, :cond_5c5

    const/16 v11, 0x2e7

    int-to-byte v13, v4

    .line 4479
    aput-byte v13, v0, v11

    .line 4480
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7d8922a0

    if-ne v11, v13, :cond_5c4

    goto :goto_5c5

    :cond_5c4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c4

    :cond_5c5
    :goto_5c5
    const/4 v4, -0x7

    :goto_5c6
    const/16 v11, 0xa

    if-ge v4, v11, :cond_5c7

    const/16 v11, 0x2e8

    int-to-byte v13, v4

    .line 4485
    aput-byte v13, v0, v11

    .line 4486
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x79285b6d

    if-ne v11, v13, :cond_5c6

    goto :goto_5c7

    :cond_5c6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c6

    :cond_5c7
    :goto_5c7
    const/16 v4, 0x6a

    :goto_5c8
    const/16 v11, 0x7a

    if-ge v4, v11, :cond_5c9

    const/16 v11, 0x2e9

    int-to-byte v13, v4

    .line 4491
    aput-byte v13, v0, v11

    .line 4492
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x4cc63225

    if-ne v11, v13, :cond_5c8

    goto :goto_5c9

    :cond_5c8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c8

    :cond_5c9
    :goto_5c9
    const/16 v4, -0x32

    :goto_5ca
    const/16 v11, -0x2c

    if-ge v4, v11, :cond_5cb

    const/16 v11, 0x2ea

    int-to-byte v13, v4

    .line 4497
    aput-byte v13, v0, v11

    .line 4498
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xc4a649a

    if-ne v11, v13, :cond_5ca

    goto :goto_5cb

    :cond_5ca
    add-int/lit8 v4, v4, 0x1

    goto :goto_5ca

    :cond_5cb
    :goto_5cb
    const/16 v4, -0x59

    :goto_5cc
    const/16 v11, -0x4a

    if-ge v4, v11, :cond_5cd

    const/16 v11, 0x2eb

    int-to-byte v13, v4

    .line 4503
    aput-byte v13, v0, v11

    .line 4504
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0xe38b6d7

    if-ne v11, v13, :cond_5cc

    goto :goto_5cd

    :cond_5cc
    add-int/lit8 v4, v4, 0x1

    goto :goto_5cc

    :cond_5cd
    :goto_5cd
    const/4 v4, -0x1

    :goto_5ce
    const/4 v11, 0x5

    if-ge v4, v11, :cond_5cf

    const/16 v11, 0x2ec

    int-to-byte v13, v4

    .line 4509
    aput-byte v13, v0, v11

    .line 4510
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5d36223b

    if-ne v11, v13, :cond_5ce

    goto :goto_5cf

    :cond_5ce
    add-int/lit8 v4, v4, 0x1

    goto :goto_5ce

    :cond_5cf
    :goto_5cf
    const/16 v4, -0x31

    :goto_5d0
    const/16 v11, -0x1e

    if-ge v4, v11, :cond_5d1

    const/16 v11, 0x2ed

    int-to-byte v13, v4

    .line 4515
    aput-byte v13, v0, v11

    .line 4516
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5c744434

    if-ne v11, v13, :cond_5d0

    goto :goto_5d1

    :cond_5d0
    add-int/lit8 v4, v4, 0x1

    goto :goto_5d0

    :cond_5d1
    :goto_5d1
    const/16 v4, -0x13

    :goto_5d2
    const/4 v11, 0x1

    if-ge v4, v11, :cond_5d3

    const/16 v11, 0x2ee

    int-to-byte v13, v4

    .line 4521
    aput-byte v13, v0, v11

    .line 4522
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x439ce21

    if-ne v11, v13, :cond_5d2

    goto :goto_5d3

    :cond_5d2
    add-int/lit8 v4, v4, 0x1

    goto :goto_5d2

    :cond_5d3
    :goto_5d3
    const/16 v4, 0x22

    :goto_5d4
    const/16 v11, 0x29

    if-ge v4, v11, :cond_5d5

    const/16 v11, 0x2ef

    int-to-byte v13, v4

    .line 4527
    aput-byte v13, v0, v11

    .line 4528
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6e21770

    if-ne v11, v13, :cond_5d4

    goto :goto_5d5

    :cond_5d4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5d4

    :cond_5d5
    :goto_5d5
    const/16 v4, -0x19

    :goto_5d6
    const/16 v11, -0x9

    if-ge v4, v11, :cond_5d7

    const/16 v11, 0x2f0

    int-to-byte v13, v4

    .line 4533
    aput-byte v13, v0, v11

    .line 4534
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x640228e1

    if-ne v11, v13, :cond_5d6

    goto :goto_5d7

    :cond_5d6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5d6

    :cond_5d7
    :goto_5d7
    const/16 v4, 0x2e

    :goto_5d8
    const/16 v11, 0x3b

    if-ge v4, v11, :cond_5d9

    const/16 v11, 0x2f1

    int-to-byte v13, v4

    .line 4539
    aput-byte v13, v0, v11

    .line 4540
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x54907a30

    if-ne v11, v13, :cond_5d8

    goto :goto_5d9

    :cond_5d8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5d8

    :cond_5d9
    :goto_5d9
    const/16 v4, 0x29

    :goto_5da
    const/16 v11, 0x35

    if-ge v4, v11, :cond_5db

    const/16 v11, 0x2f2

    int-to-byte v13, v4

    .line 4545
    aput-byte v13, v0, v11

    .line 4546
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x70f7a2a

    if-ne v11, v13, :cond_5da

    goto :goto_5db

    :cond_5da
    add-int/lit8 v4, v4, 0x1

    goto :goto_5da

    :cond_5db
    :goto_5db
    const/16 v4, 0x72

    :goto_5dc
    if-ge v4, v15, :cond_5dd

    const/16 v11, 0x2f3

    int-to-byte v13, v4

    .line 4551
    aput-byte v13, v0, v11

    .line 4552
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x74cb165f

    if-ne v11, v13, :cond_5dc

    goto :goto_5dd

    :cond_5dc
    add-int/lit8 v4, v4, 0x1

    goto :goto_5dc

    :cond_5dd
    :goto_5dd
    const/16 v4, 0x60

    :goto_5de
    if-ge v4, v1, :cond_5df

    const/16 v11, 0x2f4

    int-to-byte v13, v4

    .line 4557
    aput-byte v13, v0, v11

    .line 4558
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x205f791e

    if-ne v11, v13, :cond_5de

    goto :goto_5df

    :cond_5de
    add-int/lit8 v4, v4, 0x1

    goto :goto_5de

    :cond_5df
    :goto_5df
    const/16 v4, 0x49

    :goto_5e0
    const/16 v11, 0x4f

    if-ge v4, v11, :cond_5e1

    const/16 v11, 0x2f5

    int-to-byte v13, v4

    .line 4563
    aput-byte v13, v0, v11

    .line 4564
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x50563383

    if-ne v11, v13, :cond_5e0

    goto :goto_5e1

    :cond_5e0
    add-int/lit8 v4, v4, 0x1

    goto :goto_5e0

    :cond_5e1
    :goto_5e1
    move v4, v14

    :goto_5e2
    const/16 v11, 0x4d

    if-ge v4, v11, :cond_5e3

    const/16 v11, 0x2f6

    int-to-byte v13, v4

    .line 4569
    aput-byte v13, v0, v11

    .line 4570
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7ca05fbc

    if-ne v11, v13, :cond_5e2

    goto :goto_5e3

    :cond_5e2
    add-int/lit8 v4, v4, 0x1

    goto :goto_5e2

    :cond_5e3
    :goto_5e3
    const/16 v4, -0x18

    :goto_5e4
    if-ge v4, v3, :cond_5e5

    const/16 v11, 0x2f7

    int-to-byte v13, v4

    .line 4575
    aput-byte v13, v0, v11

    .line 4576
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x308bfada

    if-ne v11, v13, :cond_5e4

    goto :goto_5e5

    :cond_5e4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5e4

    :cond_5e5
    :goto_5e5
    const/16 v4, 0x2e

    :goto_5e6
    const/16 v11, 0x40

    if-ge v4, v11, :cond_5e7

    const/16 v11, 0x2f8

    int-to-byte v13, v4

    .line 4581
    aput-byte v13, v0, v11

    .line 4582
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x45a8b115

    if-ne v11, v13, :cond_5e6

    goto :goto_5e7

    :cond_5e6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5e6

    :cond_5e7
    :goto_5e7
    const/16 v4, -0x80

    :goto_5e8
    const/16 v11, -0x75

    if-ge v4, v11, :cond_5e9

    const/16 v11, 0x2f9

    int-to-byte v13, v4

    .line 4587
    aput-byte v13, v0, v11

    .line 4588
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x797a10d1

    if-ne v11, v13, :cond_5e8

    goto :goto_5e9

    :cond_5e8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5e8

    :cond_5e9
    :goto_5e9
    const/16 v4, -0x5c

    :goto_5ea
    const/16 v11, -0x4f

    if-ge v4, v11, :cond_5eb

    const/16 v11, 0x2fa

    int-to-byte v13, v4

    .line 4593
    aput-byte v13, v0, v11

    .line 4594
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2c708c9a

    if-ne v11, v13, :cond_5ea

    goto :goto_5eb

    :cond_5ea
    add-int/lit8 v4, v4, 0x1

    goto :goto_5ea

    :cond_5eb
    :goto_5eb
    const/16 v4, -0x2b

    :goto_5ec
    const/16 v11, -0x12

    if-ge v4, v11, :cond_5ed

    const/16 v11, 0x2fb

    int-to-byte v13, v4

    .line 4599
    aput-byte v13, v0, v11

    .line 4600
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5dd44ae3

    if-ne v11, v13, :cond_5ec

    goto :goto_5ed

    :cond_5ec
    add-int/lit8 v4, v4, 0x1

    goto :goto_5ec

    :cond_5ed
    :goto_5ed
    const/16 v4, 0x2f

    :goto_5ee
    const/16 v11, 0x3b

    if-ge v4, v11, :cond_5ef

    const/16 v11, 0x2fc

    int-to-byte v13, v4

    .line 4605
    aput-byte v13, v0, v11

    .line 4606
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5b592b71

    if-ne v11, v13, :cond_5ee

    goto :goto_5ef

    :cond_5ee
    add-int/lit8 v4, v4, 0x1

    goto :goto_5ee

    :cond_5ef
    :goto_5ef
    const/16 v4, -0x7a

    :goto_5f0
    const/16 v11, -0x6c

    if-ge v4, v11, :cond_5f1

    const/16 v11, 0x2fd

    int-to-byte v13, v4

    .line 4611
    aput-byte v13, v0, v11

    .line 4612
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x729ef77a

    if-ne v11, v13, :cond_5f0

    goto :goto_5f1

    :cond_5f0
    add-int/lit8 v4, v4, 0x1

    goto :goto_5f0

    :cond_5f1
    :goto_5f1
    const/16 v4, 0x66

    :goto_5f2
    const/16 v11, 0x74

    if-ge v4, v11, :cond_5f3

    const/16 v11, 0x2fe

    int-to-byte v13, v4

    .line 4617
    aput-byte v13, v0, v11

    .line 4618
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3c5d5e2a

    if-ne v11, v13, :cond_5f2

    goto :goto_5f3

    :cond_5f2
    add-int/lit8 v4, v4, 0x1

    goto :goto_5f2

    :cond_5f3
    :goto_5f3
    const/16 v4, 0x33

    :goto_5f4
    const/16 v11, 0x4b

    if-ge v4, v11, :cond_5f5

    const/16 v11, 0x2ff

    int-to-byte v13, v4

    .line 4623
    aput-byte v13, v0, v11

    .line 4624
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x37401ebb

    if-ne v11, v13, :cond_5f4

    goto :goto_5f5

    :cond_5f4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5f4

    :cond_5f5
    :goto_5f5
    const/16 v4, 0x50

    :goto_5f6
    const/16 v11, 0x56

    if-ge v4, v11, :cond_5f7

    const/16 v11, 0x300

    int-to-byte v13, v4

    .line 4629
    aput-byte v13, v0, v11

    .line 4630
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1c0d39b1

    if-ne v11, v13, :cond_5f6

    goto :goto_5f7

    :cond_5f6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5f6

    :cond_5f7
    :goto_5f7
    const/16 v4, 0x4d

    :goto_5f8
    const/16 v11, 0x4f

    if-ge v4, v11, :cond_5f9

    const/16 v11, 0x301

    int-to-byte v13, v4

    .line 4635
    aput-byte v13, v0, v11

    .line 4636
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5e12310d

    if-ne v11, v13, :cond_5f8

    goto :goto_5f9

    :cond_5f8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5f8

    :cond_5f9
    :goto_5f9
    const/16 v4, -0x7b

    :goto_5fa
    const/16 v11, -0x75

    if-ge v4, v11, :cond_5fb

    const/16 v11, 0x302

    int-to-byte v13, v4

    .line 4641
    aput-byte v13, v0, v11

    .line 4642
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x26fa590f

    if-ne v11, v13, :cond_5fa

    goto :goto_5fb

    :cond_5fa
    add-int/lit8 v4, v4, 0x1

    goto :goto_5fa

    :cond_5fb
    :goto_5fb
    const/16 v4, -0x7f

    :goto_5fc
    const/16 v11, -0x6e

    if-ge v4, v11, :cond_5fd

    const/16 v11, 0x303

    int-to-byte v13, v4

    .line 4647
    aput-byte v13, v0, v11

    .line 4648
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3eb0a9f

    if-ne v11, v13, :cond_5fc

    goto :goto_5fd

    :cond_5fc
    add-int/lit8 v4, v4, 0x1

    goto :goto_5fc

    :cond_5fd
    :goto_5fd
    const/16 v4, -0x45

    :goto_5fe
    const/16 v11, -0x38

    if-ge v4, v11, :cond_5ff

    const/16 v11, 0x304

    int-to-byte v13, v4

    .line 4653
    aput-byte v13, v0, v11

    .line 4654
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1e3e5846

    if-ne v11, v13, :cond_5fe

    goto :goto_5ff

    :cond_5fe
    add-int/lit8 v4, v4, 0x1

    goto :goto_5fe

    :cond_5ff
    :goto_5ff
    const/16 v4, 0x45

    :goto_600
    const/16 v11, 0x49

    if-ge v4, v11, :cond_601

    const/16 v11, 0x305

    int-to-byte v13, v4

    .line 4659
    aput-byte v13, v0, v11

    .line 4660
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x93858f

    if-ne v11, v13, :cond_600

    goto :goto_601

    :cond_600
    add-int/lit8 v4, v4, 0x1

    goto :goto_600

    :cond_601
    :goto_601
    move v4, v12

    :goto_602
    const/16 v11, 0x30

    if-ge v4, v11, :cond_603

    const/16 v11, 0x306

    int-to-byte v13, v4

    .line 4665
    aput-byte v13, v0, v11

    .line 4666
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5c45e862

    if-ne v11, v13, :cond_602

    goto :goto_603

    :cond_602
    add-int/lit8 v4, v4, 0x1

    goto :goto_602

    :cond_603
    :goto_603
    const/16 v4, -0x80

    :goto_604
    const/16 v11, -0x78

    if-ge v4, v11, :cond_605

    const/16 v11, 0x307

    int-to-byte v13, v4

    .line 4671
    aput-byte v13, v0, v11

    .line 4672
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7627c0ee

    if-ne v11, v13, :cond_604

    goto :goto_605

    :cond_604
    add-int/lit8 v4, v4, 0x1

    goto :goto_604

    :cond_605
    :goto_605
    const/16 v4, 0x26

    :goto_606
    const/16 v11, 0x42

    if-ge v4, v11, :cond_607

    const/16 v11, 0x308

    int-to-byte v13, v4

    .line 4677
    aput-byte v13, v0, v11

    .line 4678
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x10c902c5

    if-ne v11, v13, :cond_606

    goto :goto_607

    :cond_606
    add-int/lit8 v4, v4, 0x1

    goto :goto_606

    :cond_607
    :goto_607
    const/16 v4, 0x14

    :goto_608
    const/16 v11, 0x23

    if-ge v4, v11, :cond_609

    const/16 v11, 0x309

    int-to-byte v13, v4

    .line 4683
    aput-byte v13, v0, v11

    .line 4684
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x66872ad7

    if-ne v11, v13, :cond_608

    goto :goto_609

    :cond_608
    add-int/lit8 v4, v4, 0x1

    goto :goto_608

    :cond_609
    :goto_609
    const/16 v4, 0x67

    :goto_60a
    if-ge v4, v1, :cond_60b

    const/16 v11, 0x30a

    int-to-byte v13, v4

    .line 4689
    aput-byte v13, v0, v11

    .line 4690
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4a2047dd    # 2626039.2f

    if-ne v11, v13, :cond_60a

    goto :goto_60b

    :cond_60a
    add-int/lit8 v4, v4, 0x1

    goto :goto_60a

    :cond_60b
    :goto_60b
    const/16 v4, 0x49

    :goto_60c
    const/16 v11, 0x56

    if-ge v4, v11, :cond_60d

    const/16 v11, 0x30b

    int-to-byte v13, v4

    .line 4695
    aput-byte v13, v0, v11

    .line 4696
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6712b81b

    if-ne v11, v13, :cond_60c

    goto :goto_60d

    :cond_60c
    add-int/lit8 v4, v4, 0x1

    goto :goto_60c

    :cond_60d
    :goto_60d
    const/16 v4, 0x1c

    :goto_60e
    const/16 v11, 0x2a

    if-ge v4, v11, :cond_60f

    const/16 v11, 0x30c

    int-to-byte v13, v4

    .line 4701
    aput-byte v13, v0, v11

    .line 4702
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x9ded995

    if-ne v11, v13, :cond_60e

    goto :goto_60f

    :cond_60e
    add-int/lit8 v4, v4, 0x1

    goto :goto_60e

    :cond_60f
    :goto_60f
    const/16 v4, 0x5c

    :goto_610
    const/16 v11, 0x71

    if-ge v4, v11, :cond_611

    const/16 v11, 0x30d

    int-to-byte v13, v4

    .line 4707
    aput-byte v13, v0, v11

    .line 4708
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5e8e0c57

    if-ne v11, v13, :cond_610

    goto :goto_611

    :cond_610
    add-int/lit8 v4, v4, 0x1

    goto :goto_610

    :cond_611
    :goto_611
    const/4 v4, -0x1

    :goto_612
    const/16 v11, 0x10

    if-ge v4, v11, :cond_613

    const/16 v11, 0x30e

    int-to-byte v13, v4

    .line 4713
    aput-byte v13, v0, v11

    .line 4714
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x70290803

    if-ne v11, v13, :cond_612

    goto :goto_613

    :cond_612
    add-int/lit8 v4, v4, 0x1

    goto :goto_612

    :cond_613
    :goto_613
    const/4 v4, -0x8

    :goto_614
    const/4 v11, 0x7

    if-ge v4, v11, :cond_615

    const/16 v11, 0x30f

    int-to-byte v13, v4

    .line 4719
    aput-byte v13, v0, v11

    .line 4720
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5dcc1a91

    if-ne v11, v13, :cond_614

    goto :goto_615

    :cond_614
    add-int/lit8 v4, v4, 0x1

    goto :goto_614

    :cond_615
    :goto_615
    const/16 v4, -0x30

    :goto_616
    const/16 v11, -0x24

    if-ge v4, v11, :cond_617

    const/16 v11, 0x310

    int-to-byte v13, v4

    .line 4725
    aput-byte v13, v0, v11

    .line 4726
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x24c88454

    if-ne v11, v13, :cond_616

    goto :goto_617

    :cond_616
    add-int/lit8 v4, v4, 0x1

    goto :goto_616

    :cond_617
    :goto_617
    const/16 v4, 0x2a

    :goto_618
    const/16 v11, 0x32

    if-ge v4, v11, :cond_619

    const/16 v11, 0x311

    int-to-byte v13, v4

    .line 4731
    aput-byte v13, v0, v11

    .line 4732
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1b871e8

    if-ne v11, v13, :cond_618

    goto :goto_619

    :cond_618
    add-int/lit8 v4, v4, 0x1

    goto :goto_618

    :cond_619
    :goto_619
    const/16 v4, 0x2d

    :goto_61a
    const/16 v11, 0x37

    if-ge v4, v11, :cond_61b

    const/16 v11, 0x312

    int-to-byte v13, v4

    .line 4737
    aput-byte v13, v0, v11

    .line 4738
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x574240f1

    if-ne v11, v13, :cond_61a

    goto :goto_61b

    :cond_61a
    add-int/lit8 v4, v4, 0x1

    goto :goto_61a

    :cond_61b
    :goto_61b
    const/4 v4, 0x7

    :goto_61c
    const/16 v11, 0x1d

    if-ge v4, v11, :cond_61d

    const/16 v11, 0x313

    int-to-byte v13, v4

    .line 4743
    aput-byte v13, v0, v11

    .line 4744
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3f6f6c5

    if-ne v11, v13, :cond_61c

    goto :goto_61d

    :cond_61c
    add-int/lit8 v4, v4, 0x1

    goto :goto_61c

    :cond_61d
    :goto_61d
    const/16 v4, -0x30

    :goto_61e
    const/16 v11, -0x24

    if-ge v4, v11, :cond_61f

    const/16 v11, 0x314

    int-to-byte v13, v4

    .line 4749
    aput-byte v13, v0, v11

    .line 4750
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x732ebfd

    if-ne v11, v13, :cond_61e

    goto :goto_61f

    :cond_61e
    add-int/lit8 v4, v4, 0x1

    goto :goto_61e

    :cond_61f
    :goto_61f
    const/16 v4, 0x60

    :goto_620
    if-ge v4, v1, :cond_621

    const/16 v11, 0x315

    int-to-byte v13, v4

    .line 4755
    aput-byte v13, v0, v11

    .line 4756
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1384e75d

    if-ne v11, v13, :cond_620

    goto :goto_621

    :cond_620
    add-int/lit8 v4, v4, 0x1

    goto :goto_620

    :cond_621
    :goto_621
    const/16 v4, 0x22

    :goto_622
    const/16 v11, 0x3d

    if-ge v4, v11, :cond_623

    const/16 v11, 0x316

    int-to-byte v13, v4

    .line 4761
    aput-byte v13, v0, v11

    .line 4762
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x26bd12ad

    if-ne v11, v13, :cond_622

    goto :goto_623

    :cond_622
    add-int/lit8 v4, v4, 0x1

    goto :goto_622

    :cond_623
    :goto_623
    const/16 v4, -0x7c

    :goto_624
    const/16 v11, -0x71

    if-ge v4, v11, :cond_625

    const/16 v11, 0x317

    int-to-byte v13, v4

    .line 4767
    aput-byte v13, v0, v11

    .line 4768
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x15027f54

    if-ne v11, v13, :cond_624

    goto :goto_625

    :cond_624
    add-int/lit8 v4, v4, 0x1

    goto :goto_624

    :cond_625
    :goto_625
    move v4, v14

    :goto_626
    const/16 v11, 0x61

    if-ge v4, v11, :cond_627

    const/16 v11, 0x318

    int-to-byte v13, v4

    .line 4773
    aput-byte v13, v0, v11

    .line 4774
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7374f4d1

    if-ne v11, v13, :cond_626

    goto :goto_627

    :cond_626
    add-int/lit8 v4, v4, 0x1

    goto :goto_626

    :cond_627
    :goto_627
    move v4, v9

    :goto_628
    const/16 v11, 0x1b

    if-ge v4, v11, :cond_629

    const/16 v11, 0x319

    int-to-byte v13, v4

    .line 4779
    aput-byte v13, v0, v11

    .line 4780
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x644f5bd

    if-ne v11, v13, :cond_628

    goto :goto_629

    :cond_628
    add-int/lit8 v4, v4, 0x1

    goto :goto_628

    :cond_629
    :goto_629
    const/16 v4, 0x2c

    :goto_62a
    const/16 v11, 0x33

    if-ge v4, v11, :cond_62b

    const/16 v11, 0x31a

    int-to-byte v13, v4

    .line 4785
    aput-byte v13, v0, v11

    .line 4786
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x43625f84

    if-ne v11, v13, :cond_62a

    goto :goto_62b

    :cond_62a
    add-int/lit8 v4, v4, 0x1

    goto :goto_62a

    :cond_62b
    :goto_62b
    const/16 v4, -0x4d

    :goto_62c
    const/16 v11, -0x45

    if-ge v4, v11, :cond_62d

    const/16 v11, 0x31b

    int-to-byte v13, v4

    .line 4791
    aput-byte v13, v0, v11

    .line 4792
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x66463624

    if-ne v11, v13, :cond_62c

    goto :goto_62d

    :cond_62c
    add-int/lit8 v4, v4, 0x1

    goto :goto_62c

    :cond_62d
    :goto_62d
    const/16 v4, 0x1e

    :goto_62e
    const/16 v11, 0x35

    if-ge v4, v11, :cond_62f

    const/16 v11, 0x31c

    int-to-byte v13, v4

    .line 4797
    aput-byte v13, v0, v11

    .line 4798
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1c29e09e

    if-ne v11, v13, :cond_62e

    goto :goto_62f

    :cond_62e
    add-int/lit8 v4, v4, 0x1

    goto :goto_62e

    :cond_62f
    :goto_62f
    const/16 v4, -0x13

    :goto_630
    const/4 v11, -0x3

    if-ge v4, v11, :cond_631

    const/16 v11, 0x31d

    int-to-byte v13, v4

    .line 4803
    aput-byte v13, v0, v11

    .line 4804
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3ab8d48b

    if-ne v11, v13, :cond_630

    goto :goto_631

    :cond_630
    add-int/lit8 v4, v4, 0x1

    goto :goto_630

    :cond_631
    :goto_631
    const/16 v4, -0x25

    :goto_632
    const/16 v11, -0x18

    if-ge v4, v11, :cond_633

    const/16 v11, 0x31e

    int-to-byte v13, v4

    .line 4809
    aput-byte v13, v0, v11

    .line 4810
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x11cd3b0b

    if-ne v11, v13, :cond_632

    goto :goto_633

    :cond_632
    add-int/lit8 v4, v4, 0x1

    goto :goto_632

    :cond_633
    :goto_633
    const/16 v4, -0x2a

    :goto_634
    const/16 v11, -0x1e

    if-ge v4, v11, :cond_635

    const/16 v11, 0x31f

    int-to-byte v13, v4

    .line 4815
    aput-byte v13, v0, v11

    .line 4816
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6d493ae6

    if-ne v11, v13, :cond_634

    goto :goto_635

    :cond_634
    add-int/lit8 v4, v4, 0x1

    goto :goto_634

    :cond_635
    :goto_635
    const/16 v4, 0x71

    :goto_636
    if-ge v4, v15, :cond_637

    const/16 v11, 0x320

    int-to-byte v13, v4

    .line 4821
    aput-byte v13, v0, v11

    .line 4822
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x326eab8e

    if-ne v11, v13, :cond_636

    goto :goto_637

    :cond_636
    add-int/lit8 v4, v4, 0x1

    goto :goto_636

    :cond_637
    :goto_637
    move v4, v3

    :goto_638
    const/4 v11, 0x7

    if-ge v4, v11, :cond_639

    const/16 v11, 0x321

    int-to-byte v13, v4

    .line 4827
    aput-byte v13, v0, v11

    .line 4828
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x326eab8e

    if-ne v11, v13, :cond_638

    goto :goto_639

    :cond_638
    add-int/lit8 v4, v4, 0x1

    goto :goto_638

    :cond_639
    :goto_639
    const/16 v4, -0x80

    :goto_63a
    const/16 v11, -0x7d

    if-ge v4, v11, :cond_63b

    const/16 v11, 0x322

    int-to-byte v13, v4

    .line 4833
    aput-byte v13, v0, v11

    .line 4834
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4d3c693f    # 1.9756338E8f

    if-ne v11, v13, :cond_63a

    goto :goto_63b

    :cond_63a
    add-int/lit8 v4, v4, 0x1

    goto :goto_63a

    :cond_63b
    :goto_63b
    const/16 v4, 0x6f

    :goto_63c
    if-ge v4, v15, :cond_63d

    const/16 v11, 0x323

    int-to-byte v13, v4

    .line 4839
    aput-byte v13, v0, v11

    .line 4840
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1a4e3b7c

    if-ne v11, v13, :cond_63c

    goto :goto_63d

    :cond_63c
    add-int/lit8 v4, v4, 0x1

    goto :goto_63c

    :cond_63d
    :goto_63d
    const/16 v4, 0x70

    :goto_63e
    const/16 v11, 0x7d

    if-ge v4, v11, :cond_63f

    const/16 v11, 0x324

    int-to-byte v13, v4

    .line 4845
    aput-byte v13, v0, v11

    .line 4846
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x9583f73

    if-ne v11, v13, :cond_63e

    goto :goto_63f

    :cond_63e
    add-int/lit8 v4, v4, 0x1

    goto :goto_63e

    :cond_63f
    :goto_63f
    const/16 v4, 0x4b

    :goto_640
    const/16 v11, 0x51

    if-ge v4, v11, :cond_641

    const/16 v11, 0x325

    int-to-byte v13, v4

    .line 4851
    aput-byte v13, v0, v11

    .line 4852
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6026e705

    if-ne v11, v13, :cond_640

    goto :goto_641

    :cond_640
    add-int/lit8 v4, v4, 0x1

    goto :goto_640

    :cond_641
    :goto_641
    const/16 v4, -0x27

    :goto_642
    const/16 v11, -0x17

    if-ge v4, v11, :cond_643

    const/16 v11, 0x326

    int-to-byte v13, v4

    .line 4857
    aput-byte v13, v0, v11

    .line 4858
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2dfad32e

    if-ne v11, v13, :cond_642

    goto :goto_643

    :cond_642
    add-int/lit8 v4, v4, 0x1

    goto :goto_642

    :cond_643
    :goto_643
    const/16 v4, 0x23

    :goto_644
    const/16 v11, 0x30

    if-ge v4, v11, :cond_645

    const/16 v11, 0x327

    int-to-byte v13, v4

    .line 4863
    aput-byte v13, v0, v11

    .line 4864
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x74ea9ced

    if-ne v11, v13, :cond_644

    goto :goto_645

    :cond_644
    add-int/lit8 v4, v4, 0x1

    goto :goto_644

    :cond_645
    :goto_645
    move v4, v8

    :goto_646
    const/16 v11, -0x40

    if-ge v4, v11, :cond_647

    const/16 v11, 0x328

    int-to-byte v13, v4

    .line 4869
    aput-byte v13, v0, v11

    .line 4870
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6b01be0b

    if-ne v11, v13, :cond_646

    goto :goto_647

    :cond_646
    add-int/lit8 v4, v4, 0x1

    goto :goto_646

    :cond_647
    :goto_647
    const/16 v4, 0x51

    :goto_648
    const/16 v11, 0x55

    if-ge v4, v11, :cond_649

    const/16 v11, 0x329

    int-to-byte v13, v4

    .line 4875
    aput-byte v13, v0, v11

    .line 4876
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5ca25ea8

    if-ne v11, v13, :cond_648

    goto :goto_649

    :cond_648
    add-int/lit8 v4, v4, 0x1

    goto :goto_648

    :cond_649
    :goto_649
    const/16 v4, -0x38

    :goto_64a
    const/16 v11, -0x2e

    if-ge v4, v11, :cond_64b

    const/16 v11, 0x32a

    int-to-byte v13, v4

    .line 4881
    aput-byte v13, v0, v11

    .line 4882
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6c69bbcf

    if-ne v11, v13, :cond_64a

    goto :goto_64b

    :cond_64a
    add-int/lit8 v4, v4, 0x1

    goto :goto_64a

    :cond_64b
    :goto_64b
    const/16 v4, 0x4d

    :goto_64c
    const/16 v11, 0x60

    if-ge v4, v11, :cond_64d

    const/16 v11, 0x32b

    int-to-byte v13, v4

    .line 4887
    aput-byte v13, v0, v11

    .line 4888
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2d0ec6f1

    if-ne v11, v13, :cond_64c

    goto :goto_64d

    :cond_64c
    add-int/lit8 v4, v4, 0x1

    goto :goto_64c

    :cond_64d
    :goto_64d
    const/16 v4, -0x56

    :goto_64e
    const/16 v11, -0x46

    if-ge v4, v11, :cond_64f

    const/16 v11, 0x32c

    int-to-byte v13, v4

    .line 4893
    aput-byte v13, v0, v11

    .line 4894
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x28f086e7

    if-ne v11, v13, :cond_64e

    goto :goto_64f

    :cond_64e
    add-int/lit8 v4, v4, 0x1

    goto :goto_64e

    :cond_64f
    :goto_64f
    const/16 v4, -0x3b

    :goto_650
    if-ge v4, v6, :cond_651

    const/16 v11, 0x32d

    int-to-byte v13, v4

    .line 4899
    aput-byte v13, v0, v11

    .line 4900
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x526cfc1e

    if-ne v11, v13, :cond_650

    goto :goto_651

    :cond_650
    add-int/lit8 v4, v4, 0x1

    goto :goto_650

    :cond_651
    :goto_651
    move v4, v10

    :goto_652
    const/16 v11, 0xe

    if-ge v4, v11, :cond_653

    const/16 v11, 0x32e

    int-to-byte v13, v4

    .line 4905
    aput-byte v13, v0, v11

    .line 4906
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3271a939

    if-ne v11, v13, :cond_652

    goto :goto_653

    :cond_652
    add-int/lit8 v4, v4, 0x1

    goto :goto_652

    :cond_653
    :goto_653
    move v4, v1

    :goto_654
    if-ge v4, v15, :cond_655

    const/16 v11, 0x32f

    int-to-byte v13, v4

    .line 4911
    aput-byte v13, v0, v11

    .line 4912
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2684956d

    if-ne v11, v13, :cond_654

    goto :goto_655

    :cond_654
    add-int/lit8 v4, v4, 0x1

    goto :goto_654

    :cond_655
    :goto_655
    const/16 v4, 0x6a

    :goto_656
    if-ge v4, v15, :cond_657

    const/16 v11, 0x330

    int-to-byte v13, v4

    .line 4917
    aput-byte v13, v0, v11

    .line 4918
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1cbd06e8

    if-ne v11, v13, :cond_656

    goto :goto_657

    :cond_656
    add-int/lit8 v4, v4, 0x1

    goto :goto_656

    :cond_657
    :goto_657
    const/16 v4, -0x29

    :goto_658
    const/16 v11, -0x1f

    if-ge v4, v11, :cond_659

    const/16 v11, 0x331

    int-to-byte v13, v4

    .line 4923
    aput-byte v13, v0, v11

    .line 4924
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1bc0d058

    if-ne v11, v13, :cond_658

    goto :goto_659

    :cond_658
    add-int/lit8 v4, v4, 0x1

    goto :goto_658

    :cond_659
    :goto_659
    const/16 v4, 0x5c

    :goto_65a
    const/16 v11, 0x67

    if-ge v4, v11, :cond_65b

    const/16 v11, 0x332

    int-to-byte v13, v4

    .line 4929
    aput-byte v13, v0, v11

    .line 4930
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3bbcd3a

    if-ne v11, v13, :cond_65a

    goto :goto_65b

    :cond_65a
    add-int/lit8 v4, v4, 0x1

    goto :goto_65a

    :cond_65b
    :goto_65b
    const/16 v4, 0x3b

    :goto_65c
    const/16 v11, 0x42

    if-ge v4, v11, :cond_65d

    const/16 v11, 0x333

    int-to-byte v13, v4

    .line 4935
    aput-byte v13, v0, v11

    .line 4936
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6b4e9ec2

    if-ne v11, v13, :cond_65c

    goto :goto_65d

    :cond_65c
    add-int/lit8 v4, v4, 0x1

    goto :goto_65c

    :cond_65d
    :goto_65d
    move v4, v10

    :goto_65e
    const/4 v11, -0x1

    if-ge v4, v11, :cond_65f

    const/16 v11, 0x334

    int-to-byte v13, v4

    .line 4941
    aput-byte v13, v0, v11

    .line 4942
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x923cd8c

    if-ne v11, v13, :cond_65e

    goto :goto_65f

    :cond_65e
    add-int/lit8 v4, v4, 0x1

    goto :goto_65e

    :cond_65f
    :goto_65f
    const/16 v4, -0x5c

    :goto_660
    const/16 v11, -0x4a

    if-ge v4, v11, :cond_661

    const/16 v11, 0x335

    int-to-byte v13, v4

    .line 4947
    aput-byte v13, v0, v11

    .line 4948
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x28f5d972

    if-ne v11, v13, :cond_660

    goto :goto_661

    :cond_660
    add-int/lit8 v4, v4, 0x1

    goto :goto_660

    :cond_661
    :goto_661
    const/16 v4, 0x29

    :goto_662
    const/16 v11, 0x44

    if-ge v4, v11, :cond_663

    const/16 v11, 0x336

    int-to-byte v13, v4

    .line 4953
    aput-byte v13, v0, v11

    .line 4954
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1b8496f5

    if-ne v11, v13, :cond_662

    goto :goto_663

    :cond_662
    add-int/lit8 v4, v4, 0x1

    goto :goto_662

    :cond_663
    :goto_663
    const/16 v4, -0x80

    :goto_664
    const/16 v11, -0x6f

    if-ge v4, v11, :cond_665

    const/16 v11, 0x337

    int-to-byte v13, v4

    .line 4959
    aput-byte v13, v0, v11

    .line 4960
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x887320e

    if-ne v11, v13, :cond_664

    goto :goto_665

    :cond_664
    add-int/lit8 v4, v4, 0x1

    goto :goto_664

    :cond_665
    :goto_665
    const/16 v4, -0x6a

    :goto_666
    const/16 v11, -0x5d

    if-ge v4, v11, :cond_667

    const/16 v11, 0x338

    int-to-byte v13, v4

    .line 4965
    aput-byte v13, v0, v11

    .line 4966
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5b6a7516

    if-ne v11, v13, :cond_666

    goto :goto_667

    :cond_666
    add-int/lit8 v4, v4, 0x1

    goto :goto_666

    :cond_667
    :goto_667
    const/16 v4, 0x60

    :goto_668
    const/16 v11, 0x66

    if-ge v4, v11, :cond_669

    const/16 v11, 0x339

    int-to-byte v13, v4

    .line 4971
    aput-byte v13, v0, v11

    .line 4972
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0xf68717a

    if-ne v11, v13, :cond_668

    goto :goto_669

    :cond_668
    add-int/lit8 v4, v4, 0x1

    goto :goto_668

    :cond_669
    :goto_669
    const/16 v4, -0x11

    :goto_66a
    const/4 v11, 0x3

    if-ge v4, v11, :cond_66b

    const/16 v11, 0x33a

    int-to-byte v13, v4

    .line 4977
    aput-byte v13, v0, v11

    .line 4978
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x20eb5aeb

    if-ne v11, v13, :cond_66a

    goto :goto_66b

    :cond_66a
    add-int/lit8 v4, v4, 0x1

    goto :goto_66a

    :cond_66b
    :goto_66b
    const/16 v4, 0x55

    :goto_66c
    const/16 v11, 0x6c

    if-ge v4, v11, :cond_66d

    const/16 v11, 0x33b

    int-to-byte v13, v4

    .line 4983
    aput-byte v13, v0, v11

    .line 4984
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3560ef41

    if-ne v11, v13, :cond_66c

    goto :goto_66d

    :cond_66c
    add-int/lit8 v4, v4, 0x1

    goto :goto_66c

    :cond_66d
    :goto_66d
    const/16 v4, -0x61

    :goto_66e
    const/16 v11, -0x46

    if-ge v4, v11, :cond_66f

    const/16 v11, 0x33c

    int-to-byte v13, v4

    .line 4989
    aput-byte v13, v0, v11

    .line 4990
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x14d1f72a

    if-ne v11, v13, :cond_66e

    goto :goto_66f

    :cond_66e
    add-int/lit8 v4, v4, 0x1

    goto :goto_66e

    :cond_66f
    :goto_66f
    const/16 v4, 0x67

    :goto_670
    const/16 v11, 0x7a

    if-ge v4, v11, :cond_671

    const/16 v11, 0x33d

    int-to-byte v13, v4

    .line 4995
    aput-byte v13, v0, v11

    .line 4996
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x78316b1a

    if-ne v11, v13, :cond_670

    goto :goto_671

    :cond_670
    add-int/lit8 v4, v4, 0x1

    goto :goto_670

    :cond_671
    :goto_671
    const/16 v4, 0x35

    :goto_672
    const/16 v11, 0x47

    if-ge v4, v11, :cond_673

    const/16 v11, 0x33e

    int-to-byte v13, v4

    .line 5001
    aput-byte v13, v0, v11

    .line 5002
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x57b44180

    if-ne v11, v13, :cond_672

    goto :goto_673

    :cond_672
    add-int/lit8 v4, v4, 0x1

    goto :goto_672

    :cond_673
    :goto_673
    const/16 v4, 0x6d

    :goto_674
    const/16 v11, 0x76

    if-ge v4, v11, :cond_675

    const/16 v11, 0x33f

    int-to-byte v13, v4

    .line 5007
    aput-byte v13, v0, v11

    .line 5008
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7d83c53f

    if-ne v11, v13, :cond_674

    goto :goto_675

    :cond_674
    add-int/lit8 v4, v4, 0x1

    goto :goto_674

    :cond_675
    :goto_675
    const/16 v4, -0x6c

    :goto_676
    const/16 v11, -0x58

    if-ge v4, v11, :cond_677

    const/16 v11, 0x340

    int-to-byte v13, v4

    .line 5013
    aput-byte v13, v0, v11

    .line 5014
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6c145e4d

    if-ne v11, v13, :cond_676

    goto :goto_677

    :cond_676
    add-int/lit8 v4, v4, 0x1

    goto :goto_676

    :cond_677
    :goto_677
    const/16 v4, 0x6a

    :goto_678
    if-ge v4, v15, :cond_679

    const/16 v11, 0x341

    int-to-byte v13, v4

    .line 5019
    aput-byte v13, v0, v11

    .line 5020
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7ae5e81f

    if-ne v11, v13, :cond_678

    goto :goto_679

    :cond_678
    add-int/lit8 v4, v4, 0x1

    goto :goto_678

    :cond_679
    :goto_679
    const/16 v4, -0x67

    :goto_67a
    const/16 v11, -0x56

    if-ge v4, v11, :cond_67b

    const/16 v11, 0x342

    int-to-byte v13, v4

    .line 5025
    aput-byte v13, v0, v11

    .line 5026
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7b0c23cd

    if-ne v11, v13, :cond_67a

    goto :goto_67b

    :cond_67a
    add-int/lit8 v4, v4, 0x1

    goto :goto_67a

    :cond_67b
    :goto_67b
    const/16 v4, 0x27

    :goto_67c
    const/16 v11, 0x3b

    if-ge v4, v11, :cond_67d

    const/16 v11, 0x343

    int-to-byte v13, v4

    .line 5031
    aput-byte v13, v0, v11

    .line 5032
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x32c7b94a

    if-ne v11, v13, :cond_67c

    goto :goto_67d

    :cond_67c
    add-int/lit8 v4, v4, 0x1

    goto :goto_67c

    :cond_67d
    :goto_67d
    const/16 v4, 0x58

    :goto_67e
    const/16 v11, 0x6b

    if-ge v4, v11, :cond_67f

    const/16 v11, 0x344

    int-to-byte v13, v4

    .line 5037
    aput-byte v13, v0, v11

    .line 5038
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x778c1061

    if-ne v11, v13, :cond_67e

    goto :goto_67f

    :cond_67e
    add-int/lit8 v4, v4, 0x1

    goto :goto_67e

    :cond_67f
    :goto_67f
    const/16 v4, 0x1f

    :goto_680
    const/16 v11, 0x26

    if-ge v4, v11, :cond_681

    const/16 v11, 0x345

    int-to-byte v13, v4

    .line 5043
    aput-byte v13, v0, v11

    .line 5044
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x74be1f18

    if-ne v11, v13, :cond_680

    goto :goto_681

    :cond_680
    add-int/lit8 v4, v4, 0x1

    goto :goto_680

    :cond_681
    :goto_681
    const/16 v4, -0x3e

    :goto_682
    const/16 v11, -0x37

    if-ge v4, v11, :cond_683

    const/16 v11, 0x346

    int-to-byte v13, v4

    .line 5049
    aput-byte v13, v0, v11

    .line 5050
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4e24e87d    # 6.9167494E8f

    if-ne v11, v13, :cond_682

    goto :goto_683

    :cond_682
    add-int/lit8 v4, v4, 0x1

    goto :goto_682

    :cond_683
    :goto_683
    const/16 v4, -0x5d

    :goto_684
    if-ge v4, v7, :cond_685

    const/16 v11, 0x347

    int-to-byte v13, v4

    .line 5055
    aput-byte v13, v0, v11

    .line 5056
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1ff1ff12

    if-ne v11, v13, :cond_684

    goto :goto_685

    :cond_684
    add-int/lit8 v4, v4, 0x1

    goto :goto_684

    :cond_685
    :goto_685
    const/16 v4, 0x348

    int-to-byte v11, v1

    .line 5061
    aput-byte v11, v0, v4

    .line 5062
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    const/4 v4, -0x5

    :goto_686
    const/4 v11, 0x6

    if-ge v4, v11, :cond_687

    const/16 v11, 0x349

    int-to-byte v13, v4

    .line 5067
    aput-byte v13, v0, v11

    .line 5068
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x144aec47

    if-ne v11, v13, :cond_686

    goto :goto_687

    :cond_686
    add-int/lit8 v4, v4, 0x1

    goto :goto_686

    :cond_687
    :goto_687
    const/16 v4, 0xc

    :goto_688
    const/16 v11, 0x13

    if-ge v4, v11, :cond_689

    const/16 v11, 0x34a

    int-to-byte v13, v4

    .line 5073
    aput-byte v13, v0, v11

    .line 5074
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x25cdf698

    if-ne v11, v13, :cond_688

    goto :goto_689

    :cond_688
    add-int/lit8 v4, v4, 0x1

    goto :goto_688

    :cond_689
    :goto_689
    const/16 v4, 0x3c

    :goto_68a
    const/16 v11, 0x56

    if-ge v4, v11, :cond_68b

    const/16 v11, 0x34b

    int-to-byte v13, v4

    .line 5079
    aput-byte v13, v0, v11

    .line 5080
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x41da80d5

    if-ne v11, v13, :cond_68a

    goto :goto_68b

    :cond_68a
    add-int/lit8 v4, v4, 0x1

    goto :goto_68a

    :cond_68b
    :goto_68b
    const/16 v4, -0x2c

    :goto_68c
    const/16 v11, -0x25

    if-ge v4, v11, :cond_68d

    const/16 v11, 0x34c

    int-to-byte v13, v4

    .line 5085
    aput-byte v13, v0, v11

    .line 5086
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x9a3ded

    if-ne v11, v13, :cond_68c

    goto :goto_68d

    :cond_68c
    add-int/lit8 v4, v4, 0x1

    goto :goto_68c

    :cond_68d
    :goto_68d
    const/16 v4, -0x71

    :goto_68e
    const/16 v11, -0x60

    if-ge v4, v11, :cond_68f

    const/16 v11, 0x34d

    int-to-byte v13, v4

    .line 5091
    aput-byte v13, v0, v11

    .line 5092
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x27fdf242

    if-ne v11, v13, :cond_68e

    goto :goto_68f

    :cond_68e
    add-int/lit8 v4, v4, 0x1

    goto :goto_68e

    :cond_68f
    :goto_68f
    const/16 v4, -0x56

    :goto_690
    const/16 v11, -0x39

    if-ge v4, v11, :cond_691

    const/16 v11, 0x34e

    int-to-byte v13, v4

    .line 5097
    aput-byte v13, v0, v11

    .line 5098
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x14ce902

    if-ne v11, v13, :cond_690

    goto :goto_691

    :cond_690
    add-int/lit8 v4, v4, 0x1

    goto :goto_690

    :cond_691
    :goto_691
    const/4 v4, -0x5

    :goto_692
    const/16 v11, 0xc

    if-ge v4, v11, :cond_693

    const/16 v11, 0x34f

    int-to-byte v13, v4

    .line 5103
    aput-byte v13, v0, v11

    .line 5104
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4a9299a8    # 4803796.0f

    if-ne v11, v13, :cond_692

    goto :goto_693

    :cond_692
    add-int/lit8 v4, v4, 0x1

    goto :goto_692

    :cond_693
    :goto_693
    const/16 v4, 0x66

    :goto_694
    const/16 v11, 0x72

    if-ge v4, v11, :cond_695

    const/16 v11, 0x350

    int-to-byte v13, v4

    .line 5109
    aput-byte v13, v0, v11

    .line 5110
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x53976cd1

    if-ne v11, v13, :cond_694

    goto :goto_695

    :cond_694
    add-int/lit8 v4, v4, 0x1

    goto :goto_694

    :cond_695
    :goto_695
    const/16 v4, -0x6b

    :goto_696
    const/16 v11, -0x60

    if-ge v4, v11, :cond_697

    const/16 v11, 0x351

    int-to-byte v13, v4

    .line 5115
    aput-byte v13, v0, v11

    .line 5116
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xe9e0998

    if-ne v11, v13, :cond_696

    goto :goto_697

    :cond_696
    add-int/lit8 v4, v4, 0x1

    goto :goto_696

    :cond_697
    :goto_697
    const/16 v4, 0x49

    :goto_698
    const/16 v11, 0x58

    if-ge v4, v11, :cond_699

    const/16 v11, 0x352

    int-to-byte v13, v4

    .line 5121
    aput-byte v13, v0, v11

    .line 5122
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6f3c5b25

    if-ne v11, v13, :cond_698

    goto :goto_699

    :cond_698
    add-int/lit8 v4, v4, 0x1

    goto :goto_698

    :cond_699
    :goto_699
    move v4, v8

    :goto_69a
    const/16 v11, -0x3e

    if-ge v4, v11, :cond_69b

    const/16 v11, 0x353

    int-to-byte v13, v4

    .line 5127
    aput-byte v13, v0, v11

    .line 5128
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x34a0893f

    if-ne v11, v13, :cond_69a

    goto :goto_69b

    :cond_69a
    add-int/lit8 v4, v4, 0x1

    goto :goto_69a

    :cond_69b
    :goto_69b
    const/16 v4, 0x39

    :goto_69c
    const/16 v11, 0x4f

    if-ge v4, v11, :cond_69d

    const/16 v11, 0x354

    int-to-byte v13, v4

    .line 5133
    aput-byte v13, v0, v11

    .line 5134
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1f7cac21

    if-ne v11, v13, :cond_69c

    goto :goto_69d

    :cond_69c
    add-int/lit8 v4, v4, 0x1

    goto :goto_69c

    :cond_69d
    :goto_69d
    const/16 v4, -0xb

    :goto_69e
    if-ge v4, v9, :cond_69f

    const/16 v11, 0x355

    int-to-byte v13, v4

    .line 5139
    aput-byte v13, v0, v11

    .line 5140
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4215a9c9

    if-ne v11, v13, :cond_69e

    goto :goto_69f

    :cond_69e
    add-int/lit8 v4, v4, 0x1

    goto :goto_69e

    :cond_69f
    :goto_69f
    const/16 v4, -0x71

    :goto_6a0
    const/16 v11, -0x65

    if-ge v4, v11, :cond_6a1

    const/16 v11, 0x356

    int-to-byte v13, v4

    .line 5145
    aput-byte v13, v0, v11

    .line 5146
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x587a7706

    if-ne v11, v13, :cond_6a0

    goto :goto_6a1

    :cond_6a0
    add-int/lit8 v4, v4, 0x1

    goto :goto_6a0

    :cond_6a1
    :goto_6a1
    const/16 v4, -0x50

    :goto_6a2
    const/16 v11, -0x3c

    if-ge v4, v11, :cond_6a3

    const/16 v11, 0x357

    int-to-byte v13, v4

    .line 5151
    aput-byte v13, v0, v11

    .line 5152
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1c8f65df

    if-ne v11, v13, :cond_6a2

    goto :goto_6a3

    :cond_6a2
    add-int/lit8 v4, v4, 0x1

    goto :goto_6a2

    :cond_6a3
    :goto_6a3
    const/16 v4, -0xc

    :goto_6a4
    const/16 v11, 0xe

    if-ge v4, v11, :cond_6a5

    const/16 v11, 0x358

    int-to-byte v13, v4

    .line 5157
    aput-byte v13, v0, v11

    .line 5158
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1c8f65df

    if-ne v11, v13, :cond_6a4

    goto :goto_6a5

    :cond_6a4
    add-int/lit8 v4, v4, 0x1

    goto :goto_6a4

    :cond_6a5
    :goto_6a5
    const/16 v4, -0x41

    :goto_6a6
    const/16 v11, -0x2f

    if-ge v4, v11, :cond_6a7

    const/16 v11, 0x359

    int-to-byte v13, v4

    .line 5163
    aput-byte v13, v0, v11

    .line 5164
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x34b12b70    # 3.3000424E-7f

    if-ne v11, v13, :cond_6a6

    goto :goto_6a7

    :cond_6a6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6a6

    :cond_6a7
    :goto_6a7
    const/16 v4, -0x73

    :goto_6a8
    const/16 v11, -0x5e

    if-ge v4, v11, :cond_6a9

    const/16 v11, 0x35a

    int-to-byte v13, v4

    .line 5169
    aput-byte v13, v0, v11

    .line 5170
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x59afadb7

    if-ne v11, v13, :cond_6a8

    goto :goto_6a9

    :cond_6a8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6a8

    :cond_6a9
    :goto_6a9
    const/4 v4, -0x5

    :goto_6aa
    const/16 v11, 0xe

    if-ge v4, v11, :cond_6ab

    const/16 v11, 0x35b

    int-to-byte v13, v4

    .line 5175
    aput-byte v13, v0, v11

    .line 5176
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x50808e0e

    if-ne v11, v13, :cond_6aa

    goto :goto_6ab

    :cond_6aa
    add-int/lit8 v4, v4, 0x1

    goto :goto_6aa

    :cond_6ab
    :goto_6ab
    const/4 v11, 0x7

    :goto_6ac
    if-ge v11, v12, :cond_6ad

    const/16 v4, 0x35c

    int-to-byte v13, v11

    .line 5181
    aput-byte v13, v0, v4

    .line 5182
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v13, 0x44476c2c

    if-ne v4, v13, :cond_6ac

    goto :goto_6ad

    :cond_6ac
    add-int/lit8 v11, v11, 0x1

    goto :goto_6ac

    :cond_6ad
    :goto_6ad
    const/16 v4, -0x5a

    :goto_6ae
    const/16 v11, -0x3e

    if-ge v4, v11, :cond_6af

    const/16 v11, 0x35d

    int-to-byte v13, v4

    .line 5187
    aput-byte v13, v0, v11

    .line 5188
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x53ec84d8

    if-ne v11, v13, :cond_6ae

    goto :goto_6af

    :cond_6ae
    add-int/lit8 v4, v4, 0x1

    goto :goto_6ae

    :cond_6af
    :goto_6af
    const/16 v4, 0x76

    :goto_6b0
    if-ge v4, v15, :cond_6b1

    const/16 v11, 0x35e

    int-to-byte v13, v4

    .line 5193
    aput-byte v13, v0, v11

    .line 5194
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2de173f6

    if-ne v11, v13, :cond_6b0

    goto :goto_6b1

    :cond_6b0
    add-int/lit8 v4, v4, 0x1

    goto :goto_6b0

    :cond_6b1
    :goto_6b1
    const/16 v4, -0x78

    :goto_6b2
    const/16 v11, -0x65

    if-ge v4, v11, :cond_6b3

    const/16 v11, 0x35f

    int-to-byte v13, v4

    .line 5199
    aput-byte v13, v0, v11

    .line 5200
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1b6eda99

    if-ne v11, v13, :cond_6b2

    goto :goto_6b3

    :cond_6b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_6b2

    :cond_6b3
    :goto_6b3
    const/16 v4, 0x5f

    :goto_6b4
    const/16 v11, 0x71

    if-ge v4, v11, :cond_6b5

    const/16 v11, 0x360

    int-to-byte v13, v4

    .line 5205
    aput-byte v13, v0, v11

    .line 5206
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x79b5d708

    if-ne v11, v13, :cond_6b4

    goto :goto_6b5

    :cond_6b4
    add-int/lit8 v4, v4, 0x1

    goto :goto_6b4

    :cond_6b5
    :goto_6b5
    const/16 v4, -0x16

    :goto_6b6
    const/16 v11, -0xb

    if-ge v4, v11, :cond_6b7

    const/16 v11, 0x361

    int-to-byte v13, v4

    .line 5211
    aput-byte v13, v0, v11

    .line 5212
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x15cfa9aa

    if-ne v11, v13, :cond_6b6

    goto :goto_6b7

    :cond_6b6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6b6

    :cond_6b7
    :goto_6b7
    const/16 v4, 0x4e

    :goto_6b8
    const/16 v11, 0x51

    if-ge v4, v11, :cond_6b9

    const/16 v11, 0x362

    int-to-byte v13, v4

    .line 5217
    aput-byte v13, v0, v11

    .line 5218
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x30fcadc1

    if-ne v11, v13, :cond_6b8

    goto :goto_6b9

    :cond_6b8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6b8

    :cond_6b9
    :goto_6b9
    const/16 v4, -0x4d

    :goto_6ba
    const/16 v11, -0x3d

    if-ge v4, v11, :cond_6bb

    const/16 v11, 0x363

    int-to-byte v13, v4

    .line 5223
    aput-byte v13, v0, v11

    .line 5224
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x609f87ea

    if-ne v11, v13, :cond_6ba

    goto :goto_6bb

    :cond_6ba
    add-int/lit8 v4, v4, 0x1

    goto :goto_6ba

    :cond_6bb
    :goto_6bb
    const/16 v4, -0x50

    :goto_6bc
    const/16 v11, -0x41

    if-ge v4, v11, :cond_6bd

    const/16 v11, 0x364

    int-to-byte v13, v4

    .line 5229
    aput-byte v13, v0, v11

    .line 5230
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x3033342d

    if-ne v11, v13, :cond_6bc

    goto :goto_6bd

    :cond_6bc
    add-int/lit8 v4, v4, 0x1

    goto :goto_6bc

    :cond_6bd
    :goto_6bd
    const/16 v4, -0x2f

    :goto_6be
    const/16 v11, -0x1e

    if-ge v4, v11, :cond_6bf

    const/16 v11, 0x365

    int-to-byte v13, v4

    .line 5235
    aput-byte v13, v0, v11

    .line 5236
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x78f84d2b

    if-ne v11, v13, :cond_6be

    goto :goto_6bf

    :cond_6be
    add-int/lit8 v4, v4, 0x1

    goto :goto_6be

    :cond_6bf
    :goto_6bf
    const/16 v4, 0x6b

    :goto_6c0
    const/16 v11, 0x7a

    if-ge v4, v11, :cond_6c1

    const/16 v11, 0x366

    int-to-byte v13, v4

    .line 5241
    aput-byte v13, v0, v11

    .line 5242
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6e8cc30d

    if-ne v11, v13, :cond_6c0

    goto :goto_6c1

    :cond_6c0
    add-int/lit8 v4, v4, 0x1

    goto :goto_6c0

    :cond_6c1
    :goto_6c1
    move v4, v8

    :goto_6c2
    const/16 v11, -0x40

    if-ge v4, v11, :cond_6c3

    const/16 v11, 0x367

    int-to-byte v13, v4

    .line 5247
    aput-byte v13, v0, v11

    .line 5248
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x41d488c0

    if-ne v11, v13, :cond_6c2

    goto :goto_6c3

    :cond_6c2
    add-int/lit8 v4, v4, 0x1

    goto :goto_6c2

    :cond_6c3
    :goto_6c3
    const/16 v4, -0x2b

    :goto_6c4
    const/16 v11, -0x1b

    if-ge v4, v11, :cond_6c5

    const/16 v11, 0x368

    int-to-byte v13, v4

    .line 5253
    aput-byte v13, v0, v11

    .line 5254
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1856d909

    if-ne v11, v13, :cond_6c4

    goto :goto_6c5

    :cond_6c4
    add-int/lit8 v4, v4, 0x1

    goto :goto_6c4

    :cond_6c5
    :goto_6c5
    const/16 v4, -0x4c

    :goto_6c6
    const/16 v11, -0x3a

    if-ge v4, v11, :cond_6c7

    const/16 v11, 0x369

    int-to-byte v13, v4

    .line 5259
    aput-byte v13, v0, v11

    .line 5260
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x717eb03

    if-ne v11, v13, :cond_6c6

    goto :goto_6c7

    :cond_6c6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6c6

    :cond_6c7
    :goto_6c7
    const/16 v4, -0x19

    :goto_6c8
    const/4 v11, -0x6

    if-ge v4, v11, :cond_6c9

    const/16 v11, 0x36a

    int-to-byte v13, v4

    .line 5265
    aput-byte v13, v0, v11

    .line 5266
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3fcf0869

    if-ne v11, v13, :cond_6c8

    goto :goto_6c9

    :cond_6c8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6c8

    :cond_6c9
    :goto_6c9
    const/16 v4, 0x40

    :goto_6ca
    const/16 v11, 0x56

    if-ge v4, v11, :cond_6cb

    const/16 v11, 0x36b

    int-to-byte v13, v4

    .line 5271
    aput-byte v13, v0, v11

    .line 5272
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x63590184

    if-ne v11, v13, :cond_6ca

    goto :goto_6cb

    :cond_6ca
    add-int/lit8 v4, v4, 0x1

    goto :goto_6ca

    :cond_6cb
    :goto_6cb
    const/16 v4, -0x80

    :goto_6cc
    const/16 v11, -0x78

    if-ge v4, v11, :cond_6cd

    const/16 v11, 0x36c

    int-to-byte v13, v4

    .line 5277
    aput-byte v13, v0, v11

    .line 5278
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x67639f82

    if-ne v11, v13, :cond_6cc

    goto :goto_6cd

    :cond_6cc
    add-int/lit8 v4, v4, 0x1

    goto :goto_6cc

    :cond_6cd
    :goto_6cd
    const/16 v4, 0x5c

    :goto_6ce
    const/16 v11, 0x68

    if-ge v4, v11, :cond_6cf

    const/16 v11, 0x36d

    int-to-byte v13, v4

    .line 5283
    aput-byte v13, v0, v11

    .line 5284
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5e35233b

    if-ne v11, v13, :cond_6ce

    goto :goto_6cf

    :cond_6ce
    add-int/lit8 v4, v4, 0x1

    goto :goto_6ce

    :cond_6cf
    :goto_6cf
    const/16 v4, -0x43

    :goto_6d0
    const/16 v11, -0x3b

    if-ge v4, v11, :cond_6d1

    const/16 v11, 0x36e

    int-to-byte v13, v4

    .line 5289
    aput-byte v13, v0, v11

    .line 5290
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x125ae9f5

    if-ne v11, v13, :cond_6d0

    goto :goto_6d1

    :cond_6d0
    add-int/lit8 v4, v4, 0x1

    goto :goto_6d0

    :cond_6d1
    :goto_6d1
    const/16 v4, 0x5a

    :goto_6d2
    const/16 v11, 0x65

    if-ge v4, v11, :cond_6d3

    const/16 v11, 0x36f

    int-to-byte v13, v4

    .line 5295
    aput-byte v13, v0, v11

    .line 5296
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2ba0c5b3

    if-ne v11, v13, :cond_6d2

    goto :goto_6d3

    :cond_6d2
    add-int/lit8 v4, v4, 0x1

    goto :goto_6d2

    :cond_6d3
    :goto_6d3
    const/16 v4, -0x20

    :goto_6d4
    const/16 v11, -0xd

    if-ge v4, v11, :cond_6d5

    const/16 v11, 0x370

    int-to-byte v13, v4

    .line 5301
    aput-byte v13, v0, v11

    .line 5302
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x1074b307

    if-ne v11, v13, :cond_6d4

    goto :goto_6d5

    :cond_6d4
    add-int/lit8 v4, v4, 0x1

    goto :goto_6d4

    :cond_6d5
    :goto_6d5
    const/16 v11, 0x58

    :goto_6d6
    const/16 v4, 0x67

    if-ge v11, v4, :cond_6d7

    const/16 v4, 0x371

    int-to-byte v13, v11

    .line 5307
    aput-byte v13, v0, v4

    .line 5308
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v13, 0x33dcda03

    if-ne v4, v13, :cond_6d6

    goto :goto_6d7

    :cond_6d6
    add-int/lit8 v11, v11, 0x1

    goto :goto_6d6

    :cond_6d7
    :goto_6d7
    const/16 v4, 0x59

    :goto_6d8
    const/16 v11, 0x62

    if-ge v4, v11, :cond_6d9

    const/16 v11, 0x372

    int-to-byte v13, v4

    .line 5313
    aput-byte v13, v0, v11

    .line 5314
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xa91051f

    if-ne v11, v13, :cond_6d8

    goto :goto_6d9

    :cond_6d8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6d8

    :cond_6d9
    :goto_6d9
    const/16 v4, -0x30

    :goto_6da
    const/16 v11, -0x20

    if-ge v4, v11, :cond_6db

    const/16 v11, 0x373

    int-to-byte v13, v4

    .line 5319
    aput-byte v13, v0, v11

    .line 5320
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x37b00586

    if-ne v11, v13, :cond_6da

    goto :goto_6db

    :cond_6da
    add-int/lit8 v4, v4, 0x1

    goto :goto_6da

    :cond_6db
    :goto_6db
    const/16 v4, 0x33

    :goto_6dc
    const/16 v11, 0x4a

    if-ge v4, v11, :cond_6dd

    const/16 v11, 0x374

    int-to-byte v13, v4

    .line 5325
    aput-byte v13, v0, v11

    .line 5326
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5e17b9a4

    if-ne v11, v13, :cond_6dc

    goto :goto_6dd

    :cond_6dc
    add-int/lit8 v4, v4, 0x1

    goto :goto_6dc

    :cond_6dd
    :goto_6dd
    const/16 v4, 0x30

    :goto_6de
    const/16 v11, 0x4b

    if-ge v4, v11, :cond_6df

    const/16 v11, 0x375

    int-to-byte v13, v4

    .line 5331
    aput-byte v13, v0, v11

    .line 5332
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x21c1778d

    if-ne v11, v13, :cond_6de

    goto :goto_6df

    :cond_6de
    add-int/lit8 v4, v4, 0x1

    goto :goto_6de

    :cond_6df
    :goto_6df
    const/16 v4, -0x51

    :goto_6e0
    const/16 v11, -0x47

    if-ge v4, v11, :cond_6e1

    const/16 v11, 0x376

    int-to-byte v13, v4

    .line 5337
    aput-byte v13, v0, v11

    .line 5338
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0xcd00ed0

    if-ne v11, v13, :cond_6e0

    goto :goto_6e1

    :cond_6e0
    add-int/lit8 v4, v4, 0x1

    goto :goto_6e0

    :cond_6e1
    :goto_6e1
    const/16 v4, 0x4f

    :goto_6e2
    const/16 v11, 0x61

    if-ge v4, v11, :cond_6e3

    const/16 v11, 0x377

    int-to-byte v13, v4

    .line 5343
    aput-byte v13, v0, v11

    .line 5344
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7db99150

    if-ne v11, v13, :cond_6e2

    goto :goto_6e3

    :cond_6e2
    add-int/lit8 v4, v4, 0x1

    goto :goto_6e2

    :cond_6e3
    :goto_6e3
    const/16 v4, -0x61

    :goto_6e4
    const/16 v11, -0x57

    if-ge v4, v11, :cond_6e5

    const/16 v11, 0x378

    int-to-byte v13, v4

    .line 5349
    aput-byte v13, v0, v11

    .line 5350
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x562f146d

    if-ne v11, v13, :cond_6e4

    goto :goto_6e5

    :cond_6e4
    add-int/lit8 v4, v4, 0x1

    goto :goto_6e4

    :cond_6e5
    :goto_6e5
    const/16 v4, -0x62

    :goto_6e6
    const/16 v11, -0x51

    if-ge v4, v11, :cond_6e7

    const/16 v11, 0x379

    int-to-byte v13, v4

    .line 5355
    aput-byte v13, v0, v11

    .line 5356
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2c8d4f78

    if-ne v11, v13, :cond_6e6

    goto :goto_6e7

    :cond_6e6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6e6

    :cond_6e7
    :goto_6e7
    const/16 v4, 0x56

    :goto_6e8
    const/16 v11, 0x6f

    if-ge v4, v11, :cond_6e9

    const/16 v11, 0x37a

    int-to-byte v13, v4

    .line 5361
    aput-byte v13, v0, v11

    .line 5362
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x59996f18

    if-ne v11, v13, :cond_6e8

    goto :goto_6e9

    :cond_6e8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6e8

    :cond_6e9
    :goto_6e9
    const/16 v4, -0x6e

    :goto_6ea
    const/16 v11, -0x58

    if-ge v4, v11, :cond_6eb

    const/16 v11, 0x37b

    int-to-byte v13, v4

    .line 5367
    aput-byte v13, v0, v11

    .line 5368
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x52642bf

    if-ne v11, v13, :cond_6ea

    goto :goto_6eb

    :cond_6ea
    add-int/lit8 v4, v4, 0x1

    goto :goto_6ea

    :cond_6eb
    :goto_6eb
    const/16 v4, 0x62

    :goto_6ec
    const/16 v11, 0x74

    if-ge v4, v11, :cond_6ed

    const/16 v11, 0x37c

    int-to-byte v13, v4

    .line 5373
    aput-byte v13, v0, v11

    .line 5374
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x234acfb7    # -4.080005E17f

    if-ne v11, v13, :cond_6ec

    goto :goto_6ed

    :cond_6ec
    add-int/lit8 v4, v4, 0x1

    goto :goto_6ec

    :cond_6ed
    :goto_6ed
    const/16 v4, -0x60

    :goto_6ee
    const/16 v11, -0x5b

    if-ge v4, v11, :cond_6ef

    const/16 v11, 0x37d

    int-to-byte v13, v4

    .line 5379
    aput-byte v13, v0, v11

    .line 5380
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4927b48b

    if-ne v11, v13, :cond_6ee

    goto :goto_6ef

    :cond_6ee
    add-int/lit8 v4, v4, 0x1

    goto :goto_6ee

    :cond_6ef
    :goto_6ef
    const/4 v4, 0x2

    :goto_6f0
    if-ge v4, v5, :cond_6f1

    const/16 v11, 0x37e

    int-to-byte v13, v4

    .line 5385
    aput-byte v13, v0, v11

    .line 5386
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x64c1c49f

    if-ne v11, v13, :cond_6f0

    goto :goto_6f1

    :cond_6f0
    add-int/lit8 v4, v4, 0x1

    goto :goto_6f0

    :cond_6f1
    :goto_6f1
    const/16 v4, -0x15

    :goto_6f2
    const/4 v11, -0x5

    if-ge v4, v11, :cond_6f3

    const/16 v11, 0x37f

    int-to-byte v13, v4

    .line 5391
    aput-byte v13, v0, v11

    .line 5392
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x69b388e5

    if-ne v11, v13, :cond_6f2

    goto :goto_6f3

    :cond_6f2
    add-int/lit8 v4, v4, 0x1

    goto :goto_6f2

    :cond_6f3
    :goto_6f3
    const/16 v4, -0x69

    :goto_6f4
    const/16 v11, -0x63

    if-ge v4, v11, :cond_6f5

    const/16 v11, 0x380

    int-to-byte v13, v4

    .line 5397
    aput-byte v13, v0, v11

    .line 5398
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x10ceaf63

    if-ne v11, v13, :cond_6f4

    goto :goto_6f5

    :cond_6f4
    add-int/lit8 v4, v4, 0x1

    goto :goto_6f4

    :cond_6f5
    :goto_6f5
    const/16 v4, 0x44

    :goto_6f6
    const/16 v11, 0x57

    if-ge v4, v11, :cond_6f7

    const/16 v11, 0x381

    int-to-byte v13, v4

    .line 5403
    aput-byte v13, v0, v11

    .line 5404
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x352e7c0d    # -6865401.5f

    if-ne v11, v13, :cond_6f6

    goto :goto_6f7

    :cond_6f6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6f6

    :cond_6f7
    :goto_6f7
    const/16 v4, -0x20

    :goto_6f8
    const/16 v11, -0x15

    if-ge v4, v11, :cond_6f9

    const/16 v11, 0x382

    int-to-byte v13, v4

    .line 5409
    aput-byte v13, v0, v11

    .line 5410
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x16eb1657

    if-ne v11, v13, :cond_6f8

    goto :goto_6f9

    :cond_6f8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6f8

    :cond_6f9
    :goto_6f9
    const/16 v4, 0x19

    :goto_6fa
    const/16 v11, 0x2a

    if-ge v4, v11, :cond_6fb

    const/16 v11, 0x383

    int-to-byte v13, v4

    .line 5415
    aput-byte v13, v0, v11

    .line 5416
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x643075da

    if-ne v11, v13, :cond_6fa

    goto :goto_6fb

    :cond_6fa
    add-int/lit8 v4, v4, 0x1

    goto :goto_6fa

    :cond_6fb
    :goto_6fb
    const/16 v4, -0x44

    :goto_6fc
    const/16 v11, -0x35

    if-ge v4, v11, :cond_6fd

    const/16 v11, 0x384

    int-to-byte v13, v4

    .line 5421
    aput-byte v13, v0, v11

    .line 5422
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x23eff329

    if-ne v11, v13, :cond_6fc

    goto :goto_6fd

    :cond_6fc
    add-int/lit8 v4, v4, 0x1

    goto :goto_6fc

    :cond_6fd
    :goto_6fd
    const/16 v4, -0x6b

    :goto_6fe
    const/16 v11, -0x4f

    if-ge v4, v11, :cond_6ff

    const/16 v11, 0x385

    int-to-byte v13, v4

    .line 5427
    aput-byte v13, v0, v11

    .line 5428
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2a6590e

    if-ne v11, v13, :cond_6fe

    goto :goto_6ff

    :cond_6fe
    add-int/lit8 v4, v4, 0x1

    goto :goto_6fe

    :cond_6ff
    :goto_6ff
    const/16 v4, -0x38

    :goto_700
    if-ge v4, v6, :cond_701

    const/16 v11, 0x386

    int-to-byte v13, v4

    .line 5433
    aput-byte v13, v0, v11

    .line 5434
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x77e27f10

    if-ne v11, v13, :cond_700

    goto :goto_701

    :cond_700
    add-int/lit8 v4, v4, 0x1

    goto :goto_700

    :cond_701
    :goto_701
    const/16 v4, -0x2b

    :goto_702
    const/16 v11, -0x21

    if-ge v4, v11, :cond_703

    const/16 v11, 0x387

    int-to-byte v13, v4

    .line 5439
    aput-byte v13, v0, v11

    .line 5440
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x36b977e5

    if-ne v11, v13, :cond_702

    goto :goto_703

    :cond_702
    add-int/lit8 v4, v4, 0x1

    goto :goto_702

    :cond_703
    :goto_703
    const/16 v4, 0xc

    :goto_704
    const/16 v11, 0x1c

    if-ge v4, v11, :cond_705

    const/16 v11, 0x388

    int-to-byte v13, v4

    .line 5445
    aput-byte v13, v0, v11

    .line 5446
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x26380b8c

    if-ne v11, v13, :cond_704

    goto :goto_705

    :cond_704
    add-int/lit8 v4, v4, 0x1

    goto :goto_704

    :cond_705
    :goto_705
    const/16 v4, -0x1c

    :goto_706
    const/16 v11, -0x13

    if-ge v4, v11, :cond_707

    const/16 v11, 0x389

    int-to-byte v13, v4

    .line 5451
    aput-byte v13, v0, v11

    .line 5452
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3007793d

    if-ne v11, v13, :cond_706

    goto :goto_707

    :cond_706
    add-int/lit8 v4, v4, 0x1

    goto :goto_706

    :cond_707
    :goto_707
    const/16 v4, -0x38

    :goto_708
    const/16 v11, -0x19

    if-ge v4, v11, :cond_709

    const/16 v11, 0x38a

    int-to-byte v13, v4

    .line 5457
    aput-byte v13, v0, v11

    .line 5458
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x5aaa215a

    if-ne v11, v13, :cond_708

    goto :goto_709

    :cond_708
    add-int/lit8 v4, v4, 0x1

    goto :goto_708

    :cond_709
    :goto_709
    const/16 v4, 0xb

    :goto_70a
    const/16 v11, 0x1e

    if-ge v4, v11, :cond_70b

    const/16 v11, 0x38b

    int-to-byte v13, v4

    .line 5463
    aput-byte v13, v0, v11

    .line 5464
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x23676ed2

    if-ne v11, v13, :cond_70a

    goto :goto_70b

    :cond_70a
    add-int/lit8 v4, v4, 0x1

    goto :goto_70a

    :cond_70b
    :goto_70b
    const/16 v4, 0x6d

    :goto_70c
    if-ge v4, v15, :cond_70d

    const/16 v11, 0x38c

    int-to-byte v13, v4

    .line 5469
    aput-byte v13, v0, v11

    .line 5470
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x1e128243

    if-ne v11, v13, :cond_70c

    goto :goto_70d

    :cond_70c
    add-int/lit8 v4, v4, 0x1

    goto :goto_70c

    :cond_70d
    :goto_70d
    move v4, v2

    :goto_70e
    const/16 v11, 0x27

    if-ge v4, v11, :cond_70f

    const/16 v11, 0x38d

    int-to-byte v13, v4

    .line 5475
    aput-byte v13, v0, v11

    .line 5476
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7613dfd8

    if-ne v11, v13, :cond_70e

    goto :goto_70f

    :cond_70e
    add-int/lit8 v4, v4, 0x1

    goto :goto_70e

    :cond_70f
    :goto_70f
    move v4, v9

    :goto_710
    const/16 v11, 0x1a

    if-ge v4, v11, :cond_711

    const/16 v11, 0x38e

    int-to-byte v13, v4

    .line 5481
    aput-byte v13, v0, v11

    .line 5482
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x4d243752

    if-ne v11, v13, :cond_710

    goto :goto_711

    :cond_710
    add-int/lit8 v4, v4, 0x1

    goto :goto_710

    :cond_711
    :goto_711
    const/16 v4, -0x26

    :goto_712
    const/16 v11, -0x21

    if-ge v4, v11, :cond_713

    const/16 v11, 0x38f

    int-to-byte v13, v4

    .line 5487
    aput-byte v13, v0, v11

    .line 5488
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2b069cca

    if-ne v11, v13, :cond_712

    goto :goto_713

    :cond_712
    add-int/lit8 v4, v4, 0x1

    goto :goto_712

    :cond_713
    :goto_713
    const/16 v4, -0x2b

    :goto_714
    const/16 v11, -0x13

    if-ge v4, v11, :cond_715

    const/16 v11, 0x390

    int-to-byte v13, v4

    .line 5493
    aput-byte v13, v0, v11

    .line 5494
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7040b334

    if-ne v11, v13, :cond_714

    goto :goto_715

    :cond_714
    add-int/lit8 v4, v4, 0x1

    goto :goto_714

    :cond_715
    :goto_715
    const/16 v4, -0x3f

    :goto_716
    const/16 v11, -0x3a

    if-ge v4, v11, :cond_717

    const/16 v11, 0x391

    int-to-byte v13, v4

    .line 5499
    aput-byte v13, v0, v11

    .line 5500
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6c27ae8d

    if-ne v11, v13, :cond_716

    goto :goto_717

    :cond_716
    add-int/lit8 v4, v4, 0x1

    goto :goto_716

    :cond_717
    :goto_717
    const/16 v4, -0x1c

    :goto_718
    const/16 v11, -0x11

    if-ge v4, v11, :cond_719

    const/16 v11, 0x392

    int-to-byte v13, v4

    .line 5505
    aput-byte v13, v0, v11

    .line 5506
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x9686c12

    if-ne v11, v13, :cond_718

    goto :goto_719

    :cond_718
    add-int/lit8 v4, v4, 0x1

    goto :goto_718

    :cond_719
    :goto_719
    move v4, v5

    :goto_71a
    const/16 v11, 0x20

    if-ge v4, v11, :cond_71b

    const/16 v11, 0x393

    int-to-byte v13, v4

    .line 5511
    aput-byte v13, v0, v11

    .line 5512
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x68146f4f

    if-ne v11, v13, :cond_71a

    goto :goto_71b

    :cond_71a
    add-int/lit8 v4, v4, 0x1

    goto :goto_71a

    :cond_71b
    :goto_71b
    const/16 v4, 0x2d

    :goto_71c
    const/16 v11, 0x39

    if-ge v4, v11, :cond_71d

    const/16 v11, 0x394

    int-to-byte v13, v4

    .line 5517
    aput-byte v13, v0, v11

    .line 5518
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7b5dd47f

    if-ne v11, v13, :cond_71c

    goto :goto_71d

    :cond_71c
    add-int/lit8 v4, v4, 0x1

    goto :goto_71c

    :cond_71d
    :goto_71d
    const/4 v11, 0x1

    :goto_71e
    const/4 v4, 0x3

    if-ge v11, v4, :cond_71f

    const/16 v4, 0x395

    int-to-byte v13, v11

    .line 5523
    aput-byte v13, v0, v4

    .line 5524
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v13, -0x47723c06

    if-ne v4, v13, :cond_71e

    goto :goto_71f

    :cond_71e
    add-int/lit8 v11, v11, 0x1

    goto :goto_71e

    :cond_71f
    :goto_71f
    const/16 v4, -0x17

    :goto_720
    const/4 v11, -0x2

    if-ge v4, v11, :cond_721

    const/16 v11, 0x396

    int-to-byte v13, v4

    .line 5529
    aput-byte v13, v0, v11

    .line 5530
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x20e92acd

    if-ne v11, v13, :cond_720

    goto :goto_721

    :cond_720
    add-int/lit8 v4, v4, 0x1

    goto :goto_720

    :cond_721
    :goto_721
    const/16 v4, -0x28

    :goto_722
    const/16 v11, -0x15

    if-ge v4, v11, :cond_723

    const/16 v11, 0x397

    int-to-byte v13, v4

    .line 5535
    aput-byte v13, v0, v11

    .line 5536
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x6b80b466

    if-ne v11, v13, :cond_722

    goto :goto_723

    :cond_722
    add-int/lit8 v4, v4, 0x1

    goto :goto_722

    :cond_723
    :goto_723
    const/16 v4, -0x23

    :goto_724
    const/16 v11, -0x1d

    if-ge v4, v11, :cond_725

    const/16 v11, 0x398

    int-to-byte v13, v4

    .line 5541
    aput-byte v13, v0, v11

    .line 5542
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xf9f0846

    if-ne v11, v13, :cond_724

    goto :goto_725

    :cond_724
    add-int/lit8 v4, v4, 0x1

    goto :goto_724

    :cond_725
    :goto_725
    const/16 v4, 0xf

    :goto_726
    const/16 v11, 0x1a

    if-ge v4, v11, :cond_727

    const/16 v11, 0x399

    int-to-byte v13, v4

    .line 5547
    aput-byte v13, v0, v11

    .line 5548
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x61dd395f

    if-ne v11, v13, :cond_726

    goto :goto_727

    :cond_726
    add-int/lit8 v4, v4, 0x1

    goto :goto_726

    :cond_727
    :goto_727
    const/16 v4, -0x27

    :goto_728
    const/16 v11, -0x1d

    if-ge v4, v11, :cond_729

    const/16 v11, 0x39a

    int-to-byte v13, v4

    .line 5553
    aput-byte v13, v0, v11

    .line 5554
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x2163ae5c

    if-ne v11, v13, :cond_728

    goto :goto_729

    :cond_728
    add-int/lit8 v4, v4, 0x1

    goto :goto_728

    :cond_729
    :goto_729
    const/16 v4, 0x22

    :goto_72a
    const/16 v11, 0x33

    if-ge v4, v11, :cond_72b

    const/16 v11, 0x39b

    int-to-byte v13, v4

    .line 5559
    aput-byte v13, v0, v11

    .line 5560
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x77f3ecba

    if-ne v11, v13, :cond_72a

    goto :goto_72b

    :cond_72a
    add-int/lit8 v4, v4, 0x1

    goto :goto_72a

    :cond_72b
    :goto_72b
    move v4, v9

    :goto_72c
    const/16 v11, 0x1d

    if-ge v4, v11, :cond_72d

    const/16 v11, 0x39c

    int-to-byte v13, v4

    .line 5565
    aput-byte v13, v0, v11

    .line 5566
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x637278e9

    if-ne v11, v13, :cond_72c

    goto :goto_72d

    :cond_72c
    add-int/lit8 v4, v4, 0x1

    goto :goto_72c

    :cond_72d
    :goto_72d
    const/4 v4, -0x2

    :goto_72e
    const/4 v11, 0x5

    if-ge v4, v11, :cond_72f

    const/16 v11, 0x39d

    int-to-byte v13, v4

    .line 5571
    aput-byte v13, v0, v11

    .line 5572
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7909b026

    if-ne v11, v13, :cond_72e

    goto :goto_72f

    :cond_72e
    add-int/lit8 v4, v4, 0x1

    goto :goto_72e

    :cond_72f
    :goto_72f
    const/16 v4, 0x3a

    :goto_730
    const/16 v11, 0x46

    if-ge v4, v11, :cond_731

    const/16 v11, 0x39e

    int-to-byte v13, v4

    .line 5577
    aput-byte v13, v0, v11

    .line 5578
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0xbe56fa0

    if-ne v11, v13, :cond_730

    goto :goto_731

    :cond_730
    add-int/lit8 v4, v4, 0x1

    goto :goto_730

    :cond_731
    :goto_731
    const/4 v4, 0x2

    :goto_732
    const/16 v11, 0x10

    if-ge v4, v11, :cond_733

    const/16 v11, 0x39f

    int-to-byte v13, v4

    .line 5583
    aput-byte v13, v0, v11

    .line 5584
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x5eb3f2ca

    if-ne v11, v13, :cond_732

    goto :goto_733

    :cond_732
    add-int/lit8 v4, v4, 0x1

    goto :goto_732

    :cond_733
    :goto_733
    const/16 v4, 0x5d

    :goto_734
    if-ge v4, v1, :cond_735

    const/16 v11, 0x3a0

    int-to-byte v13, v4

    .line 5589
    aput-byte v13, v0, v11

    .line 5590
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x973c1c4

    if-ne v11, v13, :cond_734

    goto :goto_735

    :cond_734
    add-int/lit8 v4, v4, 0x1

    goto :goto_734

    :cond_735
    :goto_735
    const/4 v4, -0x7

    :goto_736
    const/16 v11, 0xd

    if-ge v4, v11, :cond_737

    const/16 v11, 0x3a1

    int-to-byte v13, v4

    .line 5595
    aput-byte v13, v0, v11

    .line 5596
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6a507b53

    if-ne v11, v13, :cond_736

    goto :goto_737

    :cond_736
    add-int/lit8 v4, v4, 0x1

    goto :goto_736

    :cond_737
    :goto_737
    move v4, v2

    :goto_738
    const/16 v11, 0x2b

    if-ge v4, v11, :cond_739

    const/16 v11, 0x3a2

    int-to-byte v13, v4

    .line 5601
    aput-byte v13, v0, v11

    .line 5602
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x7391c192

    if-ne v11, v13, :cond_738

    goto :goto_739

    :cond_738
    add-int/lit8 v4, v4, 0x1

    goto :goto_738

    :cond_739
    :goto_739
    const/16 v4, -0x64

    :goto_73a
    const/16 v11, -0x53

    if-ge v4, v11, :cond_73b

    const/16 v11, 0x3a3

    int-to-byte v13, v4

    .line 5607
    aput-byte v13, v0, v11

    .line 5608
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x513de1b4

    if-ne v11, v13, :cond_73a

    goto :goto_73b

    :cond_73a
    add-int/lit8 v4, v4, 0x1

    goto :goto_73a

    :cond_73b
    :goto_73b
    const/16 v4, 0x5a

    :goto_73c
    const/16 v11, 0x6f

    if-ge v4, v11, :cond_73d

    const/16 v11, 0x3a4

    int-to-byte v13, v4

    .line 5613
    aput-byte v13, v0, v11

    .line 5614
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x2399fc2e

    if-ne v11, v13, :cond_73c

    goto :goto_73d

    :cond_73c
    add-int/lit8 v4, v4, 0x1

    goto :goto_73c

    :cond_73d
    :goto_73d
    const/16 v4, -0x5d

    :goto_73e
    const/16 v11, -0x46

    if-ge v4, v11, :cond_73f

    const/16 v11, 0x3a5

    int-to-byte v13, v4

    .line 5619
    aput-byte v13, v0, v11

    .line 5620
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x3c7eec48

    if-ne v11, v13, :cond_73e

    goto :goto_73f

    :cond_73e
    add-int/lit8 v4, v4, 0x1

    goto :goto_73e

    :cond_73f
    :goto_73f
    const/16 v4, -0x7b

    :goto_740
    const/16 v11, -0x73

    if-ge v4, v11, :cond_741

    const/16 v11, 0x3a6

    int-to-byte v13, v4

    .line 5625
    aput-byte v13, v0, v11

    .line 5626
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x6aac40ea

    if-ne v11, v13, :cond_740

    goto :goto_741

    :cond_740
    add-int/lit8 v4, v4, 0x1

    goto :goto_740

    :cond_741
    :goto_741
    const/16 v11, 0x58

    :goto_742
    const/16 v4, 0x72

    if-ge v11, v4, :cond_743

    const/16 v4, 0x3a7

    int-to-byte v13, v11

    .line 5631
    aput-byte v13, v0, v4

    .line 5632
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v13, 0x292d121d

    if-ne v4, v13, :cond_742

    goto :goto_743

    :cond_742
    add-int/lit8 v11, v11, 0x1

    goto :goto_742

    :cond_743
    :goto_743
    const/4 v4, -0x6

    :goto_744
    if-ge v4, v9, :cond_745

    const/16 v11, 0x3a8

    int-to-byte v13, v4

    .line 5637
    aput-byte v13, v0, v11

    .line 5638
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, 0x7534ee6e

    if-ne v11, v13, :cond_744

    goto :goto_745

    :cond_744
    add-int/lit8 v4, v4, 0x1

    goto :goto_744

    :cond_745
    :goto_745
    const/16 v4, 0x1f

    :goto_746
    const/16 v9, 0x3a

    if-ge v4, v9, :cond_747

    const/16 v9, 0x3a9

    int-to-byte v11, v4

    .line 5643
    aput-byte v11, v0, v9

    .line 5644
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x505738d7

    if-ne v9, v11, :cond_746

    goto :goto_747

    :cond_746
    add-int/lit8 v4, v4, 0x1

    goto :goto_746

    :cond_747
    :goto_747
    const/16 v4, -0x42

    :goto_748
    const/16 v9, -0x27

    if-ge v4, v9, :cond_749

    const/16 v9, 0x3aa

    int-to-byte v11, v4

    .line 5649
    aput-byte v11, v0, v9

    .line 5650
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x19df49a1

    if-ne v9, v11, :cond_748

    goto :goto_749

    :cond_748
    add-int/lit8 v4, v4, 0x1

    goto :goto_748

    :cond_749
    :goto_749
    const/16 v4, -0x5a

    :goto_74a
    const/16 v9, -0x40

    if-ge v4, v9, :cond_74b

    const/16 v9, 0x3ab

    int-to-byte v11, v4

    .line 5655
    aput-byte v11, v0, v9

    .line 5656
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x540cffa8

    if-ne v9, v11, :cond_74a

    goto :goto_74b

    :cond_74a
    add-int/lit8 v4, v4, 0x1

    goto :goto_74a

    :cond_74b
    :goto_74b
    const/16 v4, 0x4f

    :goto_74c
    const/16 v9, 0x5b

    if-ge v4, v9, :cond_74d

    const/16 v9, 0x3ac

    int-to-byte v11, v4

    .line 5661
    aput-byte v11, v0, v9

    .line 5662
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x6febb331

    if-ne v9, v11, :cond_74c

    goto :goto_74d

    :cond_74c
    add-int/lit8 v4, v4, 0x1

    goto :goto_74c

    :cond_74d
    :goto_74d
    const/16 v4, 0x68

    :goto_74e
    const/16 v9, 0x78

    if-ge v4, v9, :cond_74f

    const/16 v9, 0x3ad

    int-to-byte v11, v4

    .line 5667
    aput-byte v11, v0, v9

    .line 5668
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x1b51e0e6

    if-ne v9, v11, :cond_74e

    goto :goto_74f

    :cond_74e
    add-int/lit8 v4, v4, 0x1

    goto :goto_74e

    :cond_74f
    :goto_74f
    move v4, v2

    :goto_750
    const/16 v9, 0x2a

    if-ge v4, v9, :cond_751

    const/16 v9, 0x3ae

    int-to-byte v11, v4

    .line 5673
    aput-byte v11, v0, v9

    .line 5674
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x490cd611

    if-ne v9, v11, :cond_750

    goto :goto_751

    :cond_750
    add-int/lit8 v4, v4, 0x1

    goto :goto_750

    :cond_751
    :goto_751
    const/16 v4, 0x10

    :goto_752
    const/16 v9, 0x1f

    if-ge v4, v9, :cond_753

    const/16 v9, 0x3af

    int-to-byte v11, v4

    .line 5679
    aput-byte v11, v0, v9

    .line 5680
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x75a1b7e

    if-ne v9, v11, :cond_752

    goto :goto_753

    :cond_752
    add-int/lit8 v4, v4, 0x1

    goto :goto_752

    :cond_753
    :goto_753
    const/16 v4, 0x74

    :goto_754
    if-ge v4, v15, :cond_755

    const/16 v9, 0x3b0

    int-to-byte v11, v4

    .line 5685
    aput-byte v11, v0, v9

    .line 5686
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x668952d0

    if-ne v9, v11, :cond_754

    goto :goto_755

    :cond_754
    add-int/lit8 v4, v4, 0x1

    goto :goto_754

    :cond_755
    :goto_755
    const/4 v4, 0x2

    :goto_756
    if-ge v4, v12, :cond_757

    const/16 v9, 0x3b1

    int-to-byte v11, v4

    .line 5691
    aput-byte v11, v0, v9

    .line 5692
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x667a9890

    if-ne v9, v11, :cond_756

    goto :goto_757

    :cond_756
    add-int/lit8 v4, v4, 0x1

    goto :goto_756

    :cond_757
    :goto_757
    const/16 v4, 0xd

    :goto_758
    if-ge v4, v5, :cond_759

    const/16 v9, 0x3b2

    int-to-byte v11, v4

    .line 5697
    aput-byte v11, v0, v9

    .line 5698
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x4537e416

    if-ne v9, v11, :cond_758

    goto :goto_759

    :cond_758
    add-int/lit8 v4, v4, 0x1

    goto :goto_758

    :cond_759
    :goto_759
    const/16 v4, -0x19

    :goto_75a
    const/16 v9, -0x11

    if-ge v4, v9, :cond_75b

    const/16 v9, 0x3b3

    int-to-byte v11, v4

    .line 5703
    aput-byte v11, v0, v9

    .line 5704
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x4a8d6e0f    # 4634375.5f

    if-ne v9, v11, :cond_75a

    goto :goto_75b

    :cond_75a
    add-int/lit8 v4, v4, 0x1

    goto :goto_75a

    :cond_75b
    :goto_75b
    move v4, v5

    :goto_75c
    const/16 v9, 0x29

    if-ge v4, v9, :cond_75d

    const/16 v9, 0x3b4

    int-to-byte v11, v4

    .line 5709
    aput-byte v11, v0, v9

    .line 5710
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x3f96c916

    if-ne v9, v11, :cond_75c

    goto :goto_75d

    :cond_75c
    add-int/lit8 v4, v4, 0x1

    goto :goto_75c

    :cond_75d
    :goto_75d
    const/16 v4, -0x58

    :goto_75e
    const/16 v9, -0x41

    if-ge v4, v9, :cond_75f

    const/16 v9, 0x3b5

    int-to-byte v11, v4

    .line 5715
    aput-byte v11, v0, v9

    .line 5716
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x56c632a4

    if-ne v9, v11, :cond_75e

    goto :goto_75f

    :cond_75e
    add-int/lit8 v4, v4, 0x1

    goto :goto_75e

    :cond_75f
    :goto_75f
    const/16 v4, -0x6c

    :goto_760
    const/16 v9, -0x5c

    if-ge v4, v9, :cond_761

    const/16 v9, 0x3b6

    int-to-byte v11, v4

    .line 5721
    aput-byte v11, v0, v9

    .line 5722
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x6879aa0e

    if-ne v9, v11, :cond_760

    goto :goto_761

    :cond_760
    add-int/lit8 v4, v4, 0x1

    goto :goto_760

    :cond_761
    :goto_761
    const/16 v4, 0x3d

    :goto_762
    const/16 v9, 0x53

    if-ge v4, v9, :cond_763

    const/16 v9, 0x3b7

    int-to-byte v11, v4

    .line 5727
    aput-byte v11, v0, v9

    .line 5728
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0xb1b289e

    if-ne v9, v11, :cond_762

    goto :goto_763

    :cond_762
    add-int/lit8 v4, v4, 0x1

    goto :goto_762

    :cond_763
    :goto_763
    move v4, v10

    :goto_764
    if-gez v4, :cond_765

    const/16 v9, 0x3b8

    int-to-byte v11, v4

    .line 5733
    aput-byte v11, v0, v9

    .line 5734
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x3347357c    # -9.688374E7f

    if-ne v9, v11, :cond_764

    goto :goto_765

    :cond_764
    add-int/lit8 v4, v4, 0x1

    goto :goto_764

    :cond_765
    :goto_765
    const/16 v4, -0x67

    :goto_766
    const/16 v9, -0x56

    if-ge v4, v9, :cond_767

    const/16 v9, 0x3b9

    int-to-byte v11, v4

    .line 5739
    aput-byte v11, v0, v9

    .line 5740
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x1b8156cc

    if-ne v9, v11, :cond_766

    goto :goto_767

    :cond_766
    add-int/lit8 v4, v4, 0x1

    goto :goto_766

    :cond_767
    :goto_767
    const/16 v4, -0x3a

    :goto_768
    const/16 v9, -0x25

    if-ge v4, v9, :cond_769

    const/16 v9, 0x3ba

    int-to-byte v11, v4

    .line 5745
    aput-byte v11, v0, v9

    .line 5746
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x74fd09f3

    if-ne v9, v11, :cond_768

    goto :goto_769

    :cond_768
    add-int/lit8 v4, v4, 0x1

    goto :goto_768

    :cond_769
    :goto_769
    const/16 v4, 0x4e

    :goto_76a
    const/16 v9, 0x55

    if-ge v4, v9, :cond_76b

    const/16 v9, 0x3bb

    int-to-byte v11, v4

    .line 5751
    aput-byte v11, v0, v9

    .line 5752
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x13cb0c96

    if-ne v9, v11, :cond_76a

    goto :goto_76b

    :cond_76a
    add-int/lit8 v4, v4, 0x1

    goto :goto_76a

    :cond_76b
    :goto_76b
    const/16 v4, -0x20

    :goto_76c
    const/4 v9, -0x2

    if-ge v4, v9, :cond_76d

    const/16 v9, 0x3bc

    int-to-byte v11, v4

    .line 5757
    aput-byte v11, v0, v9

    .line 5758
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x4db797a5    # 3.850211E8f

    if-ne v9, v11, :cond_76c

    goto :goto_76d

    :cond_76c
    add-int/lit8 v4, v4, 0x1

    goto :goto_76c

    :cond_76d
    :goto_76d
    move v4, v5

    :goto_76e
    const/16 v9, 0x24

    if-ge v4, v9, :cond_76f

    const/16 v9, 0x3bd

    int-to-byte v11, v4

    .line 5763
    aput-byte v11, v0, v9

    .line 5764
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x4c3a42ac

    if-ne v9, v11, :cond_76e

    goto :goto_76f

    :cond_76e
    add-int/lit8 v4, v4, 0x1

    goto :goto_76e

    :cond_76f
    :goto_76f
    const/16 v4, -0x69

    :goto_770
    const/16 v9, -0x52

    if-ge v4, v9, :cond_771

    const/16 v9, 0x3be

    int-to-byte v11, v4

    .line 5769
    aput-byte v11, v0, v9

    .line 5770
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x5928445e

    if-ne v9, v11, :cond_770

    goto :goto_771

    :cond_770
    add-int/lit8 v4, v4, 0x1

    goto :goto_770

    :cond_771
    :goto_771
    const/16 v4, 0x44

    :goto_772
    const/16 v9, 0x59

    if-ge v4, v9, :cond_773

    const/16 v9, 0x3bf

    int-to-byte v11, v4

    .line 5775
    aput-byte v11, v0, v9

    .line 5776
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x1320983f

    if-ne v9, v11, :cond_772

    goto :goto_773

    :cond_772
    add-int/lit8 v4, v4, 0x1

    goto :goto_772

    :cond_773
    :goto_773
    const/16 v4, -0x6e

    :goto_774
    if-ge v4, v7, :cond_775

    const/16 v9, 0x3c0

    int-to-byte v11, v4

    .line 5781
    aput-byte v11, v0, v9

    .line 5782
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x4a9475bf

    if-ne v9, v11, :cond_774

    goto :goto_775

    :cond_774
    add-int/lit8 v4, v4, 0x1

    goto :goto_774

    :cond_775
    :goto_775
    const/16 v4, 0x41

    :goto_776
    const/16 v9, 0x4d

    if-ge v4, v9, :cond_777

    const/16 v9, 0x3c1

    int-to-byte v11, v4

    .line 5787
    aput-byte v11, v0, v9

    .line 5788
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x64ca5e5a

    if-ne v9, v11, :cond_776

    goto :goto_777

    :cond_776
    add-int/lit8 v4, v4, 0x1

    goto :goto_776

    :cond_777
    :goto_777
    const/16 v4, -0x36

    :goto_778
    const/16 v9, -0x27

    if-ge v4, v9, :cond_779

    const/16 v9, 0x3c2

    int-to-byte v11, v4

    .line 5793
    aput-byte v11, v0, v9

    .line 5794
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x4e0e8bf

    if-ne v9, v11, :cond_778

    goto :goto_779

    :cond_778
    add-int/lit8 v4, v4, 0x1

    goto :goto_778

    :cond_779
    :goto_779
    const/4 v4, -0x5

    :goto_77a
    const/16 v9, 0x9

    if-ge v4, v9, :cond_77b

    const/16 v9, 0x3c3

    int-to-byte v11, v4

    .line 5799
    aput-byte v11, v0, v9

    .line 5800
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x5fab2c0a

    if-ne v9, v11, :cond_77a

    goto :goto_77b

    :cond_77a
    add-int/lit8 v4, v4, 0x1

    goto :goto_77a

    :cond_77b
    :goto_77b
    const/16 v4, 0x1f

    :goto_77c
    const/16 v9, 0x30

    if-ge v4, v9, :cond_77d

    const/16 v9, 0x3c4

    int-to-byte v11, v4

    .line 5805
    aput-byte v11, v0, v9

    .line 5806
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x6a133944

    if-ne v9, v11, :cond_77c

    goto :goto_77d

    :cond_77c
    add-int/lit8 v4, v4, 0x1

    goto :goto_77c

    :cond_77d
    :goto_77d
    const/16 v11, 0x3b

    :goto_77e
    if-ge v11, v14, :cond_77f

    const/16 v4, 0x3c5

    int-to-byte v9, v11

    .line 5811
    aput-byte v9, v0, v4

    .line 5812
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x1d46c91c

    if-ne v4, v9, :cond_77e

    goto :goto_77f

    :cond_77e
    add-int/lit8 v11, v11, 0x1

    goto :goto_77e

    :cond_77f
    :goto_77f
    const/16 v4, -0x4f

    :goto_780
    const/16 v9, -0x3a

    if-ge v4, v9, :cond_781

    const/16 v9, 0x3c6

    int-to-byte v11, v4

    .line 5817
    aput-byte v11, v0, v9

    .line 5818
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x75a32ee0

    if-ne v9, v11, :cond_780

    goto :goto_781

    :cond_780
    add-int/lit8 v4, v4, 0x1

    goto :goto_780

    :cond_781
    :goto_781
    const/16 v4, -0x1c

    :goto_782
    if-ge v4, v3, :cond_783

    const/16 v9, 0x3c7

    int-to-byte v11, v4

    .line 5823
    aput-byte v11, v0, v9

    .line 5824
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x7f1d332d

    if-ne v9, v11, :cond_782

    goto :goto_783

    :cond_782
    add-int/lit8 v4, v4, 0x1

    goto :goto_782

    :cond_783
    :goto_783
    const/16 v4, -0x62

    :goto_784
    const/16 v9, -0x5c

    if-ge v4, v9, :cond_785

    const/16 v9, 0x3c8

    int-to-byte v11, v4

    .line 5829
    aput-byte v11, v0, v9

    .line 5830
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x17f51d99

    if-ne v9, v11, :cond_784

    goto :goto_785

    :cond_784
    add-int/lit8 v4, v4, 0x1

    goto :goto_784

    :cond_785
    :goto_785
    const/16 v4, -0x7f

    :goto_786
    const/16 v9, -0x7a

    if-ge v4, v9, :cond_787

    const/16 v9, 0x3c9

    int-to-byte v11, v4

    .line 5835
    aput-byte v11, v0, v9

    .line 5836
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x1c512761

    if-ne v9, v11, :cond_786

    goto :goto_787

    :cond_786
    add-int/lit8 v4, v4, 0x1

    goto :goto_786

    :cond_787
    :goto_787
    const/16 v4, 0x27

    :goto_788
    const/16 v9, 0x33

    if-ge v4, v9, :cond_789

    const/16 v9, 0x3ca

    int-to-byte v11, v4

    .line 5841
    aput-byte v11, v0, v9

    .line 5842
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x18566236

    if-ne v9, v11, :cond_788

    goto :goto_789

    :cond_788
    add-int/lit8 v4, v4, 0x1

    goto :goto_788

    :cond_789
    :goto_789
    const/16 v4, -0x7b

    :goto_78a
    const/16 v9, -0x68

    if-ge v4, v9, :cond_78b

    const/16 v9, 0x3cb

    int-to-byte v11, v4

    .line 5847
    aput-byte v11, v0, v9

    .line 5848
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x372d3671

    if-ne v9, v11, :cond_78a

    goto :goto_78b

    :cond_78a
    add-int/lit8 v4, v4, 0x1

    goto :goto_78a

    :cond_78b
    :goto_78b
    const/4 v4, -0x3

    :goto_78c
    const/16 v9, 0xc

    if-ge v4, v9, :cond_78d

    const/16 v9, 0x3cc

    int-to-byte v11, v4

    .line 5853
    aput-byte v11, v0, v9

    .line 5854
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x575388f8

    if-ne v9, v11, :cond_78c

    goto :goto_78d

    :cond_78c
    add-int/lit8 v4, v4, 0x1

    goto :goto_78c

    :cond_78d
    :goto_78d
    const/16 v4, -0x80

    :goto_78e
    const/16 v9, -0x6e

    if-ge v4, v9, :cond_78f

    const/16 v9, 0x3cd

    int-to-byte v11, v4

    .line 5859
    aput-byte v11, v0, v9

    .line 5860
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x28e2c765

    if-ne v9, v11, :cond_78e

    goto :goto_78f

    :cond_78e
    add-int/lit8 v4, v4, 0x1

    goto :goto_78e

    :cond_78f
    :goto_78f
    const/16 v4, -0x71

    :goto_790
    const/16 v9, -0x63

    if-ge v4, v9, :cond_791

    const/16 v9, 0x3ce

    int-to-byte v11, v4

    .line 5865
    aput-byte v11, v0, v9

    .line 5866
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x3e6e527e

    if-ne v9, v11, :cond_790

    goto :goto_791

    :cond_790
    add-int/lit8 v4, v4, 0x1

    goto :goto_790

    :cond_791
    :goto_791
    const/16 v4, 0x54

    :goto_792
    const/16 v9, 0x59

    if-ge v4, v9, :cond_793

    const/16 v9, 0x3cf

    int-to-byte v11, v4

    .line 5871
    aput-byte v11, v0, v9

    .line 5872
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x96bb3c0

    if-ne v9, v11, :cond_792

    goto :goto_793

    :cond_792
    add-int/lit8 v4, v4, 0x1

    goto :goto_792

    :cond_793
    :goto_793
    const/16 v4, 0x37

    :goto_794
    const/16 v9, 0x46

    if-ge v4, v9, :cond_795

    const/16 v9, 0x3d0

    int-to-byte v11, v4

    .line 5877
    aput-byte v11, v0, v9

    .line 5878
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x2783aa6b

    if-ne v9, v11, :cond_794

    goto :goto_795

    :cond_794
    add-int/lit8 v4, v4, 0x1

    goto :goto_794

    :cond_795
    :goto_795
    const/16 v4, 0x78

    :goto_796
    if-ge v4, v15, :cond_797

    const/16 v9, 0x3d1

    int-to-byte v11, v4

    .line 5883
    aput-byte v11, v0, v9

    .line 5884
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x4a7a13de

    if-ne v9, v11, :cond_796

    goto :goto_797

    :cond_796
    add-int/lit8 v4, v4, 0x1

    goto :goto_796

    :cond_797
    :goto_797
    const/16 v4, 0x69

    :goto_798
    if-ge v4, v1, :cond_799

    const/16 v9, 0x3d2

    int-to-byte v11, v4

    .line 5889
    aput-byte v11, v0, v9

    .line 5890
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x212e5629

    if-ne v9, v11, :cond_798

    goto :goto_799

    :cond_798
    add-int/lit8 v4, v4, 0x1

    goto :goto_798

    :cond_799
    :goto_799
    const/16 v4, 0x44

    :goto_79a
    const/16 v9, 0x62

    if-ge v4, v9, :cond_79b

    const/16 v9, 0x3d3

    int-to-byte v11, v4

    .line 5895
    aput-byte v11, v0, v9

    .line 5896
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x4f324ee7

    if-ne v9, v11, :cond_79a

    goto :goto_79b

    :cond_79a
    add-int/lit8 v4, v4, 0x1

    goto :goto_79a

    :cond_79b
    :goto_79b
    const/16 v4, -0x7f

    :goto_79c
    const/16 v9, -0x68

    if-ge v4, v9, :cond_79d

    const/16 v9, 0x3d4

    int-to-byte v11, v4

    .line 5901
    aput-byte v11, v0, v9

    .line 5902
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x553dfe92

    if-ne v9, v11, :cond_79c

    goto :goto_79d

    :cond_79c
    add-int/lit8 v4, v4, 0x1

    goto :goto_79c

    :cond_79d
    :goto_79d
    const/4 v4, -0x7

    :goto_79e
    const/16 v9, 0x12

    if-ge v4, v9, :cond_79f

    const/16 v9, 0x3d5

    int-to-byte v11, v4

    .line 5907
    aput-byte v11, v0, v9

    .line 5908
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x5637723a

    if-ne v9, v11, :cond_79e

    goto :goto_79f

    :cond_79e
    add-int/lit8 v4, v4, 0x1

    goto :goto_79e

    :cond_79f
    :goto_79f
    const/16 v4, 0x38

    :goto_7a0
    if-ge v4, v14, :cond_7a1

    const/16 v9, 0x3d6

    int-to-byte v11, v4

    .line 5913
    aput-byte v11, v0, v9

    .line 5914
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x579cb1cf

    if-ne v9, v11, :cond_7a0

    goto :goto_7a1

    :cond_7a0
    add-int/lit8 v4, v4, 0x1

    goto :goto_7a0

    :cond_7a1
    :goto_7a1
    const/16 v4, -0x4f

    :goto_7a2
    const/16 v9, -0x45

    if-ge v4, v9, :cond_7a3

    const/16 v9, 0x3d7

    int-to-byte v11, v4

    .line 5919
    aput-byte v11, v0, v9

    .line 5920
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0xb60dfd5

    if-ne v9, v11, :cond_7a2

    goto :goto_7a3

    :cond_7a2
    add-int/lit8 v4, v4, 0x1

    goto :goto_7a2

    :cond_7a3
    :goto_7a3
    const/16 v4, 0x2c

    :goto_7a4
    const/16 v9, 0x35

    if-ge v4, v9, :cond_7a5

    const/16 v9, 0x3d8

    int-to-byte v11, v4

    .line 5925
    aput-byte v11, v0, v9

    .line 5926
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x5cd6129f

    if-ne v9, v11, :cond_7a4

    goto :goto_7a5

    :cond_7a4
    add-int/lit8 v4, v4, 0x1

    goto :goto_7a4

    :cond_7a5
    :goto_7a5
    const/16 v4, 0xa

    :goto_7a6
    const/16 v9, 0x1d

    if-ge v4, v9, :cond_7a7

    const/16 v9, 0x3d9

    int-to-byte v11, v4

    .line 5931
    aput-byte v11, v0, v9

    .line 5932
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x72057044

    if-ne v9, v11, :cond_7a6

    goto :goto_7a7

    :cond_7a6
    add-int/lit8 v4, v4, 0x1

    goto :goto_7a6

    :cond_7a7
    :goto_7a7
    const/16 v4, -0x75

    :goto_7a8
    const/16 v9, -0x6d

    if-ge v4, v9, :cond_7a9

    const/16 v9, 0x3da

    int-to-byte v11, v4

    .line 5937
    aput-byte v11, v0, v9

    .line 5938
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x39ff15ff

    if-ne v9, v11, :cond_7a8

    goto :goto_7a9

    :cond_7a8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7a8

    :cond_7a9
    :goto_7a9
    const/16 v4, 0x13

    :goto_7aa
    const/16 v9, 0x21

    if-ge v4, v9, :cond_7ab

    const/16 v9, 0x3db

    int-to-byte v11, v4

    .line 5943
    aput-byte v11, v0, v9

    .line 5944
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x4f16d84c

    if-ne v9, v11, :cond_7aa

    goto :goto_7ab

    :cond_7aa
    add-int/lit8 v4, v4, 0x1

    goto :goto_7aa

    :cond_7ab
    :goto_7ab
    const/16 v4, -0x29

    :goto_7ac
    const/16 v9, -0x20

    if-ge v4, v9, :cond_7ad

    const/16 v9, 0x3dc

    int-to-byte v11, v4

    .line 5949
    aput-byte v11, v0, v9

    .line 5950
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x70da9633

    if-ne v9, v11, :cond_7ac

    goto :goto_7ad

    :cond_7ac
    add-int/lit8 v4, v4, 0x1

    goto :goto_7ac

    :cond_7ad
    :goto_7ad
    const/16 v4, 0x13

    :goto_7ae
    const/16 v9, 0x22

    if-ge v4, v9, :cond_7af

    const/16 v9, 0x3dd

    int-to-byte v11, v4

    .line 5955
    aput-byte v11, v0, v9

    .line 5956
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x7ffb21b6

    if-ne v9, v11, :cond_7ae

    goto :goto_7af

    :cond_7ae
    add-int/lit8 v4, v4, 0x1

    goto :goto_7ae

    :cond_7af
    :goto_7af
    const/16 v4, 0x1d

    :goto_7b0
    const/16 v9, 0x32

    if-ge v4, v9, :cond_7b1

    const/16 v9, 0x3de

    int-to-byte v11, v4

    .line 5961
    aput-byte v11, v0, v9

    .line 5962
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x560e798b

    if-ne v9, v11, :cond_7b0

    goto :goto_7b1

    :cond_7b0
    add-int/lit8 v4, v4, 0x1

    goto :goto_7b0

    :cond_7b1
    :goto_7b1
    move v4, v12

    :goto_7b2
    const/16 v9, 0x2a

    if-ge v4, v9, :cond_7b3

    const/16 v9, 0x3df

    int-to-byte v11, v4

    .line 5967
    aput-byte v11, v0, v9

    .line 5968
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x5edafd9d

    if-ne v9, v11, :cond_7b2

    goto :goto_7b3

    :cond_7b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_7b2

    :cond_7b3
    :goto_7b3
    const/16 v4, 0x6d

    :goto_7b4
    const/16 v9, 0x76

    if-ge v4, v9, :cond_7b5

    const/16 v9, 0x3e0

    int-to-byte v11, v4

    .line 5973
    aput-byte v11, v0, v9

    .line 5974
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x337a9dc

    if-ne v9, v11, :cond_7b4

    goto :goto_7b5

    :cond_7b4
    add-int/lit8 v4, v4, 0x1

    goto :goto_7b4

    :cond_7b5
    :goto_7b5
    const/16 v4, -0x80

    :goto_7b6
    const/16 v9, -0x6d

    if-ge v4, v9, :cond_7b7

    const/16 v9, 0x3e1

    int-to-byte v11, v4

    .line 5979
    aput-byte v11, v0, v9

    .line 5980
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x3f7c8a71

    if-ne v9, v11, :cond_7b6

    goto :goto_7b7

    :cond_7b6
    add-int/lit8 v4, v4, 0x1

    goto :goto_7b6

    :cond_7b7
    :goto_7b7
    const/16 v4, 0x50

    :goto_7b8
    const/16 v9, 0x56

    if-ge v4, v9, :cond_7b9

    const/16 v9, 0x3e2

    int-to-byte v11, v4

    .line 5985
    aput-byte v11, v0, v9

    .line 5986
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x2a54ac95

    if-ne v9, v11, :cond_7b8

    goto :goto_7b9

    :cond_7b8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7b8

    :cond_7b9
    :goto_7b9
    const/16 v4, -0x80

    :goto_7ba
    const/16 v9, -0x72

    if-ge v4, v9, :cond_7bb

    const/16 v9, 0x3e3

    int-to-byte v11, v4

    .line 5991
    aput-byte v11, v0, v9

    .line 5992
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x1d921e5c

    if-ne v9, v11, :cond_7ba

    goto :goto_7bb

    :cond_7ba
    add-int/lit8 v4, v4, 0x1

    goto :goto_7ba

    :cond_7bb
    :goto_7bb
    const/16 v4, 0x17

    :goto_7bc
    const/16 v9, 0x28

    if-ge v4, v9, :cond_7bd

    const/16 v9, 0x3e4

    int-to-byte v11, v4

    .line 5997
    aput-byte v11, v0, v9

    .line 5998
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x49c54df9

    if-ne v9, v11, :cond_7bc

    goto :goto_7bd

    :cond_7bc
    add-int/lit8 v4, v4, 0x1

    goto :goto_7bc

    :cond_7bd
    :goto_7bd
    const/16 v4, 0x45

    :goto_7be
    const/16 v9, 0x54

    if-ge v4, v9, :cond_7bf

    const/16 v9, 0x3e5

    int-to-byte v11, v4

    .line 6003
    aput-byte v11, v0, v9

    .line 6004
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x414d951c

    if-ne v9, v11, :cond_7be

    goto :goto_7bf

    :cond_7be
    add-int/lit8 v4, v4, 0x1

    goto :goto_7be

    :cond_7bf
    :goto_7bf
    const/16 v4, -0x80

    :goto_7c0
    const/16 v9, -0x77

    if-ge v4, v9, :cond_7c1

    const/16 v9, 0x3e6

    int-to-byte v11, v4

    .line 6009
    aput-byte v11, v0, v9

    .line 6010
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x50396e44

    if-ne v9, v11, :cond_7c0

    goto :goto_7c1

    :cond_7c0
    add-int/lit8 v4, v4, 0x1

    goto :goto_7c0

    :cond_7c1
    :goto_7c1
    const/16 v4, -0x4a

    :goto_7c2
    const/16 v9, -0x32

    if-ge v4, v9, :cond_7c3

    const/16 v9, 0x3e7

    int-to-byte v11, v4

    .line 6015
    aput-byte v11, v0, v9

    .line 6016
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x389b3d55

    if-ne v9, v11, :cond_7c2

    goto :goto_7c3

    :cond_7c2
    add-int/lit8 v4, v4, 0x1

    goto :goto_7c2

    :cond_7c3
    :goto_7c3
    const/16 v4, 0x2c

    :goto_7c4
    const/16 v9, 0x45

    if-ge v4, v9, :cond_7c5

    const/16 v9, 0x3e8

    int-to-byte v11, v4

    .line 6021
    aput-byte v11, v0, v9

    .line 6022
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0xb4c93fd

    if-ne v9, v11, :cond_7c4

    goto :goto_7c5

    :cond_7c4
    add-int/lit8 v4, v4, 0x1

    goto :goto_7c4

    :cond_7c5
    :goto_7c5
    const/16 v4, 0x1c

    :goto_7c6
    const/16 v9, 0x34

    if-ge v4, v9, :cond_7c7

    const/16 v9, 0x3e9

    int-to-byte v11, v4

    .line 6027
    aput-byte v11, v0, v9

    .line 6028
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x27e52637

    if-ne v9, v11, :cond_7c6

    goto :goto_7c7

    :cond_7c6
    add-int/lit8 v4, v4, 0x1

    goto :goto_7c6

    :cond_7c7
    :goto_7c7
    const/16 v4, 0x3e

    :goto_7c8
    const/16 v9, 0x55

    if-ge v4, v9, :cond_7c9

    const/16 v9, 0x3ea

    int-to-byte v11, v4

    .line 6033
    aput-byte v11, v0, v9

    .line 6034
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x2c6043d5

    if-ne v9, v11, :cond_7c8

    goto :goto_7c9

    :cond_7c8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7c8

    :cond_7c9
    :goto_7c9
    const/16 v4, -0x6b

    :goto_7ca
    const/16 v9, -0x5a

    if-ge v4, v9, :cond_7cb

    const/16 v9, 0x3eb

    int-to-byte v11, v4

    .line 6039
    aput-byte v11, v0, v9

    .line 6040
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x13e17ac9

    if-ne v9, v11, :cond_7ca

    goto :goto_7cb

    :cond_7ca
    add-int/lit8 v4, v4, 0x1

    goto :goto_7ca

    :cond_7cb
    :goto_7cb
    const/4 v4, -0x7

    const/4 v9, 0x1

    :goto_7cc
    if-ge v4, v9, :cond_7cd

    const/16 v11, 0x3ec

    int-to-byte v13, v4

    .line 6045
    aput-byte v13, v0, v11

    .line 6046
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v11

    const v13, -0x15ed8245

    if-ne v11, v13, :cond_7cc

    goto :goto_7cd

    :cond_7cc
    add-int/lit8 v4, v4, 0x1

    goto :goto_7cc

    :cond_7cd
    :goto_7cd
    move v4, v7

    :goto_7ce
    const/16 v9, -0x38

    if-ge v4, v9, :cond_7cf

    const/16 v9, 0x3ed

    int-to-byte v11, v4

    .line 6051
    aput-byte v11, v0, v9

    .line 6052
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x78633ebe

    if-ne v9, v11, :cond_7ce

    goto :goto_7cf

    :cond_7ce
    add-int/lit8 v4, v4, 0x1

    goto :goto_7ce

    :cond_7cf
    :goto_7cf
    const/16 v11, 0xe

    :goto_7d0
    if-ge v11, v12, :cond_7d1

    const/16 v4, 0x3ee

    int-to-byte v9, v11

    .line 6057
    aput-byte v9, v0, v4

    .line 6058
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x5c05b2b6

    if-ne v4, v9, :cond_7d0

    goto :goto_7d1

    :cond_7d0
    add-int/lit8 v11, v11, 0x1

    goto :goto_7d0

    :cond_7d1
    :goto_7d1
    const/16 v4, 0x6a

    :goto_7d2
    const/16 v9, 0x79

    if-ge v4, v9, :cond_7d3

    const/16 v9, 0x3ef

    int-to-byte v11, v4

    .line 6063
    aput-byte v11, v0, v9

    .line 6064
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x70c912cc

    if-ne v9, v11, :cond_7d2

    goto :goto_7d3

    :cond_7d2
    add-int/lit8 v4, v4, 0x1

    goto :goto_7d2

    :cond_7d3
    :goto_7d3
    const/16 v4, -0x67

    :goto_7d4
    const/16 v9, -0x59

    if-ge v4, v9, :cond_7d5

    const/16 v9, 0x3f0

    int-to-byte v11, v4

    .line 6069
    aput-byte v11, v0, v9

    .line 6070
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x316dd50d

    if-ne v9, v11, :cond_7d4

    goto :goto_7d5

    :cond_7d4
    add-int/lit8 v4, v4, 0x1

    goto :goto_7d4

    :cond_7d5
    :goto_7d5
    const/16 v4, 0x4a

    :goto_7d6
    const/16 v9, 0x5f

    if-ge v4, v9, :cond_7d7

    const/16 v9, 0x3f1

    int-to-byte v11, v4

    .line 6075
    aput-byte v11, v0, v9

    .line 6076
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x5c731e0a

    if-ne v9, v11, :cond_7d6

    goto :goto_7d7

    :cond_7d6
    add-int/lit8 v4, v4, 0x1

    goto :goto_7d6

    :cond_7d7
    :goto_7d7
    const/16 v4, -0x61

    :goto_7d8
    const/16 v9, -0x4f

    if-ge v4, v9, :cond_7d9

    const/16 v9, 0x3f2

    int-to-byte v11, v4

    .line 6081
    aput-byte v11, v0, v9

    .line 6082
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x50dfb517

    if-ne v9, v11, :cond_7d8

    goto :goto_7d9

    :cond_7d8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7d8

    :cond_7d9
    :goto_7d9
    const/16 v4, 0x32

    :goto_7da
    const/16 v9, 0x44

    if-ge v4, v9, :cond_7db

    const/16 v9, 0x3f3

    int-to-byte v11, v4

    .line 6087
    aput-byte v11, v0, v9

    .line 6088
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x69c60c83

    if-ne v9, v11, :cond_7da

    goto :goto_7db

    :cond_7da
    add-int/lit8 v4, v4, 0x1

    goto :goto_7da

    :cond_7db
    :goto_7db
    move v4, v3

    :goto_7dc
    const/4 v9, 0x5

    if-ge v4, v9, :cond_7dd

    const/16 v9, 0x3f4

    int-to-byte v11, v4

    .line 6093
    aput-byte v11, v0, v9

    .line 6094
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x50abc4be

    if-ne v9, v11, :cond_7dc

    goto :goto_7dd

    :cond_7dc
    add-int/lit8 v4, v4, 0x1

    goto :goto_7dc

    :cond_7dd
    :goto_7dd
    const/16 v4, -0x80

    :goto_7de
    const/16 v9, -0x71

    if-ge v4, v9, :cond_7df

    const/16 v9, 0x3f5

    int-to-byte v11, v4

    .line 6099
    aput-byte v11, v0, v9

    .line 6100
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, -0x717cc2d6

    if-ne v9, v11, :cond_7de

    goto :goto_7df

    :cond_7de
    add-int/lit8 v4, v4, 0x1

    goto :goto_7de

    :cond_7df
    :goto_7df
    const/16 v4, 0x38

    :goto_7e0
    const/16 v9, 0x3f

    if-ge v4, v9, :cond_7e1

    const/16 v9, 0x3f6

    int-to-byte v11, v4

    .line 6105
    aput-byte v11, v0, v9

    .line 6106
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v11, 0x4a2997df    # 2778615.8f

    if-ne v9, v11, :cond_7e0

    goto :goto_7e1

    :cond_7e0
    add-int/lit8 v4, v4, 0x1

    goto :goto_7e0

    :cond_7e1
    :goto_7e1
    const/16 v4, 0x28

    const/16 v11, 0x3b

    :goto_7e2
    if-ge v4, v11, :cond_7e3

    const/16 v9, 0x3f7

    int-to-byte v13, v4

    .line 6111
    aput-byte v13, v0, v9

    .line 6112
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0xa73a299

    if-ne v9, v13, :cond_7e2

    goto :goto_7e3

    :cond_7e2
    add-int/lit8 v4, v4, 0x1

    goto :goto_7e2

    :cond_7e3
    :goto_7e3
    const/16 v4, -0x3e

    :goto_7e4
    const/16 v9, -0x2f

    if-ge v4, v9, :cond_7e5

    const/16 v9, 0x3f8

    int-to-byte v13, v4

    .line 6117
    aput-byte v13, v0, v9

    .line 6118
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x2e58ec26

    if-ne v9, v13, :cond_7e4

    goto :goto_7e5

    :cond_7e4
    add-int/lit8 v4, v4, 0x1

    goto :goto_7e4

    :cond_7e5
    :goto_7e5
    const/16 v4, 0x1e

    :goto_7e6
    const/16 v9, 0x38

    if-ge v4, v9, :cond_7e7

    const/16 v9, 0x3f9

    int-to-byte v13, v4

    .line 6123
    aput-byte v13, v0, v9

    .line 6124
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x64b2dc3a

    if-ne v9, v13, :cond_7e6

    goto :goto_7e7

    :cond_7e6
    add-int/lit8 v4, v4, 0x1

    goto :goto_7e6

    :cond_7e7
    :goto_7e7
    const/16 v4, 0x6d

    :goto_7e8
    const/16 v9, 0x7c

    if-ge v4, v9, :cond_7e9

    const/16 v9, 0x3fa

    int-to-byte v13, v4

    .line 6129
    aput-byte v13, v0, v9

    .line 6130
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x6d96a766

    if-ne v9, v13, :cond_7e8

    goto :goto_7e9

    :cond_7e8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7e8

    :cond_7e9
    :goto_7e9
    const/16 v4, -0x7f

    :goto_7ea
    const/16 v9, -0x6d

    if-ge v4, v9, :cond_7eb

    const/16 v9, 0x3fb

    int-to-byte v13, v4

    .line 6135
    aput-byte v13, v0, v9

    .line 6136
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, -0x58d73820

    if-ne v9, v13, :cond_7ea

    goto :goto_7eb

    :cond_7ea
    add-int/lit8 v4, v4, 0x1

    goto :goto_7ea

    :cond_7eb
    :goto_7eb
    const/16 v4, 0x63

    :goto_7ec
    const/16 v9, 0x77

    if-ge v4, v9, :cond_7ed

    const/16 v9, 0x3fc

    int-to-byte v13, v4

    .line 6141
    aput-byte v13, v0, v9

    .line 6142
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, -0x117cf1b7

    if-ne v9, v13, :cond_7ec

    goto :goto_7ed

    :cond_7ec
    add-int/lit8 v4, v4, 0x1

    goto :goto_7ec

    :cond_7ed
    :goto_7ed
    const/16 v4, -0x2a

    :goto_7ee
    const/16 v9, -0x1e

    if-ge v4, v9, :cond_7ef

    const/16 v9, 0x3fd

    int-to-byte v13, v4

    .line 6147
    aput-byte v13, v0, v9

    .line 6148
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, -0x3fb115a4

    if-ne v9, v13, :cond_7ee

    goto :goto_7ef

    :cond_7ee
    add-int/lit8 v4, v4, 0x1

    goto :goto_7ee

    :cond_7ef
    :goto_7ef
    const/16 v4, -0x1b

    :goto_7f0
    const/4 v9, -0x6

    if-ge v4, v9, :cond_7f1

    const/16 v9, 0x3fe

    int-to-byte v13, v4

    .line 6153
    aput-byte v13, v0, v9

    .line 6154
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x79fe0cdb

    if-ne v9, v13, :cond_7f0

    goto :goto_7f1

    :cond_7f0
    add-int/lit8 v4, v4, 0x1

    goto :goto_7f0

    :cond_7f1
    :goto_7f1
    const/16 v4, -0x9

    :goto_7f2
    const/4 v9, 0x5

    if-ge v4, v9, :cond_7f3

    const/16 v9, 0x3ff

    int-to-byte v13, v4

    .line 6159
    aput-byte v13, v0, v9

    .line 6160
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x752f856

    if-ne v9, v13, :cond_7f2

    goto :goto_7f3

    :cond_7f2
    add-int/lit8 v4, v4, 0x1

    goto :goto_7f2

    :cond_7f3
    :goto_7f3
    const/16 v4, 0x21

    if-ge v2, v4, :cond_7f5

    const/16 v4, 0x400

    int-to-byte v9, v2

    .line 6165
    aput-byte v9, v0, v4

    .line 6166
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x1b950134

    if-ne v4, v9, :cond_7f4

    goto :goto_7f4

    :cond_7f4
    add-int/lit8 v2, v2, 0x1

    goto :goto_7f3

    :cond_7f5
    :goto_7f4
    const/16 v2, 0x5b

    :goto_7f5
    const/16 v4, 0x71

    if-ge v2, v4, :cond_7f7

    const/16 v4, 0x401

    int-to-byte v9, v2

    .line 6171
    aput-byte v9, v0, v4

    .line 6172
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x3de4bea7

    if-ne v4, v9, :cond_7f6

    goto :goto_7f6

    :cond_7f6
    add-int/lit8 v2, v2, 0x1

    goto :goto_7f5

    :cond_7f7
    :goto_7f6
    const/16 v2, -0x4f

    :goto_7f7
    const/16 v4, -0x39

    if-ge v2, v4, :cond_7f9

    const/16 v4, 0x402

    int-to-byte v9, v2

    .line 6177
    aput-byte v9, v0, v4

    .line 6178
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x2962c38b

    if-ne v4, v9, :cond_7f8

    goto :goto_7f8

    :cond_7f8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7f7

    :cond_7f9
    :goto_7f8
    const/16 v2, -0x6f

    :goto_7f9
    const/16 v4, -0x61

    if-ge v2, v4, :cond_7fb

    const/16 v4, 0x403

    int-to-byte v9, v2

    .line 6183
    aput-byte v9, v0, v4

    .line 6184
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x388c2470

    if-ne v4, v9, :cond_7fa

    goto :goto_7fa

    :cond_7fa
    add-int/lit8 v2, v2, 0x1

    goto :goto_7f9

    :cond_7fb
    :goto_7fa
    const/16 v2, 0x1f

    :goto_7fb
    const/16 v4, 0x24

    if-ge v2, v4, :cond_7fd

    const/16 v4, 0x404

    int-to-byte v9, v2

    .line 6189
    aput-byte v9, v0, v4

    .line 6190
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x1080532

    if-ne v4, v9, :cond_7fc

    goto :goto_7fc

    :cond_7fc
    add-int/lit8 v2, v2, 0x1

    goto :goto_7fb

    :cond_7fd
    :goto_7fc
    const/16 v2, 0x56

    :goto_7fd
    const/16 v4, 0x69

    if-ge v2, v4, :cond_7ff

    const/16 v4, 0x405

    int-to-byte v9, v2

    .line 6195
    aput-byte v9, v0, v4

    .line 6196
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x596f0bf2

    if-ne v4, v9, :cond_7fe

    goto :goto_7fe

    :cond_7fe
    add-int/lit8 v2, v2, 0x1

    goto :goto_7fd

    :cond_7ff
    :goto_7fe
    const/16 v2, 0x39

    :goto_7ff
    const/16 v4, 0x49

    if-ge v2, v4, :cond_801

    const/16 v4, 0x406

    int-to-byte v9, v2

    .line 6201
    aput-byte v9, v0, v4

    .line 6202
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x2f70a1f6

    if-ne v4, v9, :cond_800

    goto :goto_800

    :cond_800
    add-int/lit8 v2, v2, 0x1

    goto :goto_7ff

    :cond_801
    :goto_800
    const/16 v2, 0x4a

    :goto_801
    const/16 v4, 0x55

    if-ge v2, v4, :cond_803

    const/16 v4, 0x407

    int-to-byte v9, v2

    .line 6207
    aput-byte v9, v0, v4

    .line 6208
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x2f07bebc

    if-ne v4, v9, :cond_802

    goto :goto_802

    :cond_802
    add-int/lit8 v2, v2, 0x1

    goto :goto_801

    :cond_803
    :goto_802
    const/16 v2, -0x71

    :goto_803
    const/16 v4, -0x67

    if-ge v2, v4, :cond_805

    const/16 v4, 0x408

    int-to-byte v9, v2

    .line 6213
    aput-byte v9, v0, v4

    .line 6214
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x4f21f87

    if-ne v4, v9, :cond_804

    goto :goto_804

    :cond_804
    add-int/lit8 v2, v2, 0x1

    goto :goto_803

    :cond_805
    :goto_804
    const/16 v2, 0x24

    :goto_805
    const/16 v4, 0x28

    if-ge v2, v4, :cond_807

    const/16 v4, 0x409

    int-to-byte v9, v2

    .line 6219
    aput-byte v9, v0, v4

    .line 6220
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x186c5d9e

    if-ne v4, v9, :cond_806

    goto :goto_806

    :cond_806
    add-int/lit8 v2, v2, 0x1

    goto :goto_805

    :cond_807
    :goto_806
    const/16 v2, -0x46

    :goto_807
    const/16 v4, -0x3c

    if-ge v2, v4, :cond_809

    const/16 v4, 0x40a

    int-to-byte v9, v2

    .line 6225
    aput-byte v9, v0, v4

    .line 6226
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x4b380f97    # 1.2062615E7f

    if-ne v4, v9, :cond_808

    goto :goto_808

    :cond_808
    add-int/lit8 v2, v2, 0x1

    goto :goto_807

    :cond_809
    :goto_808
    const/16 v2, 0x33

    :goto_809
    if-ge v2, v14, :cond_80b

    const/16 v4, 0x40b

    int-to-byte v9, v2

    .line 6231
    aput-byte v9, v0, v4

    .line 6232
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x2d607bf5

    if-ne v4, v9, :cond_80a

    goto :goto_80a

    :cond_80a
    add-int/lit8 v2, v2, 0x1

    goto :goto_809

    :cond_80b
    :goto_80a
    move v4, v3

    const/16 v2, 0xe

    :goto_80b
    if-ge v4, v2, :cond_80d

    const/16 v9, 0x40c

    int-to-byte v13, v4

    .line 6237
    aput-byte v13, v0, v9

    .line 6238
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x79d7b3be    # 1.3999868E35f

    if-ne v9, v13, :cond_80c

    goto :goto_80c

    :cond_80c
    add-int/lit8 v4, v4, 0x1

    goto :goto_80b

    :cond_80d
    :goto_80c
    const/4 v4, 0x3

    :goto_80d
    const/16 v9, 0xd

    if-ge v4, v9, :cond_80f

    const/16 v9, 0x40d

    int-to-byte v13, v4

    .line 6243
    aput-byte v13, v0, v9

    .line 6244
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x2a0a6ac9

    if-ne v9, v13, :cond_80e

    goto :goto_80e

    :cond_80e
    add-int/lit8 v4, v4, 0x1

    goto :goto_80d

    :cond_80f
    :goto_80e
    const/16 v4, 0x1a

    :goto_80f
    const/16 v9, 0x2b

    if-ge v4, v9, :cond_811

    const/16 v9, 0x40e

    int-to-byte v13, v4

    .line 6249
    aput-byte v13, v0, v9

    .line 6250
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x12613194

    if-ne v9, v13, :cond_810

    goto :goto_810

    :cond_810
    add-int/lit8 v4, v4, 0x1

    goto :goto_80f

    :cond_811
    :goto_810
    move v4, v11

    :goto_811
    const/16 v9, 0x51

    if-ge v4, v9, :cond_813

    const/16 v9, 0x40f

    int-to-byte v13, v4

    .line 6255
    aput-byte v13, v0, v9

    .line 6256
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, -0x1b1e4e88

    if-ne v9, v13, :cond_812

    goto :goto_812

    :cond_812
    add-int/lit8 v4, v4, 0x1

    goto :goto_811

    :cond_813
    :goto_812
    move v4, v10

    :goto_813
    const/4 v9, 0x3

    if-ge v4, v9, :cond_815

    const/16 v9, 0x410

    int-to-byte v13, v4

    .line 6261
    aput-byte v13, v0, v9

    .line 6262
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x7f5a8aff

    if-ne v9, v13, :cond_814

    goto :goto_814

    :cond_814
    add-int/lit8 v4, v4, 0x1

    goto :goto_813

    :cond_815
    :goto_814
    const/16 v4, 0x26

    :goto_815
    const/16 v9, 0x35

    if-ge v4, v9, :cond_817

    const/16 v9, 0x411

    int-to-byte v13, v4

    .line 6267
    aput-byte v13, v0, v9

    .line 6268
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x5d4d2add

    if-ne v9, v13, :cond_816

    goto :goto_816

    :cond_816
    add-int/lit8 v4, v4, 0x1

    goto :goto_815

    :cond_817
    :goto_816
    const/16 v4, -0x2b

    :goto_817
    const/16 v9, -0x19

    if-ge v4, v9, :cond_819

    const/16 v9, 0x412

    int-to-byte v13, v4

    .line 6273
    aput-byte v13, v0, v9

    .line 6274
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, -0x5bf8c7c9

    if-ne v9, v13, :cond_818

    goto :goto_818

    :cond_818
    add-int/lit8 v4, v4, 0x1

    goto :goto_817

    :cond_819
    :goto_818
    const/16 v4, 0x17

    :goto_819
    const/16 v9, 0x21

    if-ge v4, v9, :cond_81b

    const/16 v9, 0x413

    int-to-byte v13, v4

    .line 6279
    aput-byte v13, v0, v9

    .line 6280
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x6becaea9

    if-ne v9, v13, :cond_81a

    goto :goto_81a

    :cond_81a
    add-int/lit8 v4, v4, 0x1

    goto :goto_819

    :cond_81b
    :goto_81a
    const/16 v4, 0x76

    :goto_81b
    const/16 v9, 0x7e

    if-ge v4, v9, :cond_81d

    const/16 v9, 0x414

    int-to-byte v13, v4

    .line 6285
    aput-byte v13, v0, v9

    .line 6286
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x66d81cd3

    if-ne v9, v13, :cond_81c

    goto :goto_81c

    :cond_81c
    add-int/lit8 v4, v4, 0x1

    goto :goto_81b

    :cond_81d
    :goto_81c
    const/16 v4, -0x76

    :goto_81d
    const/16 v9, -0x69

    if-ge v4, v9, :cond_81f

    const/16 v9, 0x415

    int-to-byte v13, v4

    .line 6291
    aput-byte v13, v0, v9

    .line 6292
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x61829c27

    if-ne v9, v13, :cond_81e

    goto :goto_81e

    :cond_81e
    add-int/lit8 v4, v4, 0x1

    goto :goto_81d

    :cond_81f
    :goto_81e
    const/16 v4, -0x73

    :goto_81f
    const/16 v9, -0x5d

    if-ge v4, v9, :cond_821

    const/16 v9, 0x416

    int-to-byte v13, v4

    .line 6297
    aput-byte v13, v0, v9

    .line 6298
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x42f70538

    if-ne v9, v13, :cond_820

    goto :goto_820

    :cond_820
    add-int/lit8 v4, v4, 0x1

    goto :goto_81f

    :cond_821
    :goto_820
    const/16 v4, -0x4a

    :goto_821
    const/16 v9, -0x44

    if-ge v4, v9, :cond_823

    const/16 v9, 0x417

    int-to-byte v13, v4

    .line 6303
    aput-byte v13, v0, v9

    .line 6304
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0xa16243d

    if-ne v9, v13, :cond_822

    goto :goto_822

    :cond_822
    add-int/lit8 v4, v4, 0x1

    goto :goto_821

    :cond_823
    :goto_822
    const/16 v4, 0x31

    :goto_823
    const/16 v9, 0x3c

    if-ge v4, v9, :cond_825

    const/16 v9, 0x418

    int-to-byte v13, v4

    .line 6309
    aput-byte v13, v0, v9

    .line 6310
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, -0x40231f0d

    if-ne v9, v13, :cond_824

    goto :goto_824

    :cond_824
    add-int/lit8 v4, v4, 0x1

    goto :goto_823

    :cond_825
    :goto_824
    const/16 v4, -0x63

    :goto_825
    const/16 v9, -0x4f

    if-ge v4, v9, :cond_827

    const/16 v9, 0x419

    int-to-byte v13, v4

    .line 6315
    aput-byte v13, v0, v9

    .line 6316
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, -0x49fd0f84

    if-ne v9, v13, :cond_826

    goto :goto_826

    :cond_826
    add-int/lit8 v4, v4, 0x1

    goto :goto_825

    :cond_827
    :goto_826
    const/16 v4, 0x28

    :goto_827
    const/16 v9, 0x3e

    if-ge v4, v9, :cond_829

    const/16 v9, 0x41a

    int-to-byte v13, v4

    .line 6321
    aput-byte v13, v0, v9

    .line 6322
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x6700a744

    if-ne v9, v13, :cond_828

    goto :goto_828

    :cond_828
    add-int/lit8 v4, v4, 0x1

    goto :goto_827

    :cond_829
    :goto_828
    const/16 v4, 0x21

    :goto_829
    const/16 v9, 0x28

    if-ge v4, v9, :cond_82b

    const/16 v9, 0x41b

    int-to-byte v13, v4

    .line 6327
    aput-byte v13, v0, v9

    .line 6328
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, 0x33a38ea5

    if-ne v9, v13, :cond_82a

    goto :goto_82a

    :cond_82a
    add-int/lit8 v4, v4, 0x1

    goto :goto_829

    :cond_82b
    :goto_82a
    const/16 v4, -0x2f

    :goto_82b
    const/16 v9, -0x19

    if-ge v4, v9, :cond_82d

    const/16 v9, 0x41c

    int-to-byte v13, v4

    .line 6333
    aput-byte v13, v0, v9

    .line 6334
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, -0x369bc6ca

    if-ne v9, v13, :cond_82c

    goto :goto_82c

    :cond_82c
    add-int/lit8 v4, v4, 0x1

    goto :goto_82b

    :cond_82d
    :goto_82c
    const/16 v4, -0x6b

    :goto_82d
    const/16 v9, -0x63

    if-ge v4, v9, :cond_82f

    const/16 v9, 0x41d

    int-to-byte v13, v4

    .line 6339
    aput-byte v13, v0, v9

    .line 6340
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, -0xfc43699

    if-ne v9, v13, :cond_82e

    goto :goto_82e

    :cond_82e
    add-int/lit8 v4, v4, 0x1

    goto :goto_82d

    :cond_82f
    :goto_82e
    const/16 v4, -0x5a

    :goto_82f
    const/16 v9, -0x42

    if-ge v4, v9, :cond_831

    const/16 v9, 0x41e

    int-to-byte v13, v4

    .line 6345
    aput-byte v13, v0, v9

    .line 6346
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, -0x6d0a77bd

    if-ne v9, v13, :cond_830

    goto :goto_830

    :cond_830
    add-int/lit8 v4, v4, 0x1

    goto :goto_82f

    :cond_831
    :goto_830
    const/16 v4, 0x3c

    :goto_831
    const/16 v9, 0x50

    if-ge v4, v9, :cond_833

    const/16 v9, 0x41f

    int-to-byte v13, v4

    .line 6351
    aput-byte v13, v0, v9

    .line 6352
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v13, -0x5dc4cdb6

    if-ne v9, v13, :cond_832

    goto :goto_832

    :cond_832
    add-int/lit8 v4, v4, 0x1

    goto :goto_831

    :cond_833
    :goto_832
    const/16 v4, 0x49

    const/16 v9, 0x58

    :goto_833
    if-ge v4, v9, :cond_835

    const/16 v13, 0x420

    int-to-byte v2, v4

    .line 6357
    aput-byte v2, v0, v13

    .line 6358
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v13, -0xb5b9137

    if-ne v2, v13, :cond_834

    goto :goto_834

    :cond_834
    add-int/lit8 v4, v4, 0x1

    const/16 v2, 0xe

    goto :goto_833

    :cond_835
    :goto_834
    const/16 v2, 0x72

    :goto_835
    const/16 v4, 0x7c

    if-ge v2, v4, :cond_837

    const/16 v4, 0x421

    int-to-byte v13, v2

    .line 6363
    aput-byte v13, v0, v4

    .line 6364
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v13, 0x1f27ba23

    if-ne v4, v13, :cond_836

    goto :goto_836

    :cond_836
    add-int/lit8 v2, v2, 0x1

    goto :goto_835

    :cond_837
    :goto_836
    move v4, v9

    :goto_837
    const/16 v2, 0x73

    if-ge v4, v2, :cond_839

    const/16 v2, 0x422

    int-to-byte v9, v4

    .line 6369
    aput-byte v9, v0, v2

    .line 6370
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v9, 0x442c7e7b

    if-ne v2, v9, :cond_838

    goto :goto_838

    :cond_838
    add-int/lit8 v4, v4, 0x1

    goto :goto_837

    :cond_839
    :goto_838
    const/16 v2, -0x3d

    :goto_839
    const/16 v4, -0x32

    if-ge v2, v4, :cond_83b

    const/16 v4, 0x423

    int-to-byte v9, v2

    .line 6375
    aput-byte v9, v0, v4

    .line 6376
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x1435cc90

    if-ne v4, v9, :cond_83a

    goto :goto_83a

    :cond_83a
    add-int/lit8 v2, v2, 0x1

    goto :goto_839

    :cond_83b
    :goto_83a
    const/16 v2, 0x3a

    :goto_83b
    const/16 v4, 0x4d

    if-ge v2, v4, :cond_83d

    const/16 v4, 0x424

    int-to-byte v9, v2

    .line 6381
    aput-byte v9, v0, v4

    .line 6382
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x4212ae96

    if-ne v4, v9, :cond_83c

    goto :goto_83c

    :cond_83c
    add-int/lit8 v2, v2, 0x1

    goto :goto_83b

    :cond_83d
    :goto_83c
    const/16 v2, -0x72

    :goto_83d
    const/16 v4, -0x65

    if-ge v2, v4, :cond_83f

    const/16 v4, 0x425

    int-to-byte v9, v2

    .line 6387
    aput-byte v9, v0, v4

    .line 6388
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x471a525d

    if-ne v4, v9, :cond_83e

    goto :goto_83e

    :cond_83e
    add-int/lit8 v2, v2, 0x1

    goto :goto_83d

    :cond_83f
    :goto_83e
    const/16 v2, -0x1e

    :goto_83f
    const/4 v4, -0x7

    if-ge v2, v4, :cond_841

    const/16 v4, 0x426

    int-to-byte v9, v2

    .line 6393
    aput-byte v9, v0, v4

    .line 6394
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x1449f08c

    if-ne v4, v9, :cond_840

    goto :goto_840

    :cond_840
    add-int/lit8 v2, v2, 0x1

    goto :goto_83f

    :cond_841
    :goto_840
    const/16 v2, 0x46

    :goto_841
    const/16 v4, 0x5c

    if-ge v2, v4, :cond_843

    const/16 v4, 0x427

    int-to-byte v9, v2

    .line 6399
    aput-byte v9, v0, v4

    .line 6400
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x617f4644

    if-ne v4, v9, :cond_842

    goto :goto_842

    :cond_842
    add-int/lit8 v2, v2, 0x1

    goto :goto_841

    :cond_843
    :goto_842
    const/16 v2, 0x79

    :goto_843
    if-ge v2, v15, :cond_845

    const/16 v4, 0x428

    int-to-byte v9, v2

    .line 6405
    aput-byte v9, v0, v4

    .line 6406
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x7e35d6db

    if-ne v4, v9, :cond_844

    goto :goto_844

    :cond_844
    add-int/lit8 v2, v2, 0x1

    goto :goto_843

    :cond_845
    :goto_844
    const/16 v2, 0x46

    :goto_845
    const/16 v4, 0x54

    if-ge v2, v4, :cond_847

    const/16 v4, 0x429

    int-to-byte v9, v2

    .line 6411
    aput-byte v9, v0, v4

    .line 6412
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x4529fc28

    if-ne v4, v9, :cond_846

    goto :goto_846

    :cond_846
    add-int/lit8 v2, v2, 0x1

    goto :goto_845

    :cond_847
    :goto_846
    move v2, v6

    :goto_847
    const/16 v4, -0x1a

    if-ge v2, v4, :cond_849

    const/16 v4, 0x42a

    int-to-byte v9, v2

    .line 6417
    aput-byte v9, v0, v4

    .line 6418
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x4af879ec

    if-ne v4, v9, :cond_848

    goto :goto_848

    :cond_848
    add-int/lit8 v2, v2, 0x1

    goto :goto_847

    :cond_849
    :goto_848
    const/16 v2, -0x1c

    :goto_849
    const/16 v4, -0xb

    if-ge v2, v4, :cond_84b

    const/16 v4, 0x42b

    int-to-byte v9, v2

    .line 6423
    aput-byte v9, v0, v4

    .line 6424
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x4387f1e2

    if-ne v4, v9, :cond_84a

    goto :goto_84a

    :cond_84a
    add-int/lit8 v2, v2, 0x1

    goto :goto_849

    :cond_84b
    :goto_84a
    const/16 v2, -0x40

    :goto_84b
    const/16 v4, -0x36

    if-ge v2, v4, :cond_84d

    const/16 v4, 0x42c

    int-to-byte v9, v2

    .line 6429
    aput-byte v9, v0, v4

    .line 6430
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x127602b7

    if-ne v4, v9, :cond_84c

    goto :goto_84c

    :cond_84c
    add-int/lit8 v2, v2, 0x1

    goto :goto_84b

    :cond_84d
    :goto_84c
    const/16 v2, 0x2f

    :goto_84d
    const/16 v4, 0x3d

    if-ge v2, v4, :cond_84f

    const/16 v4, 0x42d

    int-to-byte v9, v2

    .line 6435
    aput-byte v9, v0, v4

    .line 6436
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x9f5376a

    if-ne v4, v9, :cond_84e

    goto :goto_84e

    :cond_84e
    add-int/lit8 v2, v2, 0x1

    goto :goto_84d

    :cond_84f
    :goto_84e
    const/16 v2, 0x79

    :goto_84f
    if-ge v2, v15, :cond_851

    const/16 v4, 0x42e

    int-to-byte v9, v2

    .line 6441
    aput-byte v9, v0, v4

    .line 6442
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x58f1acad

    if-ne v4, v9, :cond_850

    goto :goto_850

    :cond_850
    add-int/lit8 v2, v2, 0x1

    goto :goto_84f

    :cond_851
    :goto_850
    const/16 v2, 0x5a

    :goto_851
    const/16 v4, 0x65

    if-ge v2, v4, :cond_853

    const/16 v4, 0x42f

    int-to-byte v9, v2

    .line 6447
    aput-byte v9, v0, v4

    .line 6448
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x73f18d2b

    if-ne v4, v9, :cond_852

    goto :goto_852

    :cond_852
    add-int/lit8 v2, v2, 0x1

    goto :goto_851

    :cond_853
    :goto_852
    const/16 v2, -0x1d

    :goto_853
    const/16 v4, -0x14

    if-ge v2, v4, :cond_855

    const/16 v4, 0x430

    int-to-byte v9, v2

    .line 6453
    aput-byte v9, v0, v4

    .line 6454
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x19c13b14

    if-ne v4, v9, :cond_854

    goto :goto_854

    :cond_854
    add-int/lit8 v2, v2, 0x1

    goto :goto_853

    :cond_855
    :goto_854
    const/16 v2, -0x3c

    :goto_855
    const/16 v4, -0x29

    if-ge v2, v4, :cond_857

    const/16 v4, 0x431

    int-to-byte v9, v2

    .line 6459
    aput-byte v9, v0, v4

    .line 6460
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x1fc76762

    if-ne v4, v9, :cond_856

    goto :goto_856

    :cond_856
    add-int/lit8 v2, v2, 0x1

    goto :goto_855

    :cond_857
    :goto_856
    const/16 v2, 0x44

    :goto_857
    const/16 v4, 0x4a

    if-ge v2, v4, :cond_859

    const/16 v4, 0x432

    int-to-byte v9, v2

    .line 6465
    aput-byte v9, v0, v4

    .line 6466
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x4cb8a13a

    if-ne v4, v9, :cond_858

    goto :goto_858

    :cond_858
    add-int/lit8 v2, v2, 0x1

    goto :goto_857

    :cond_859
    :goto_858
    const/16 v2, 0x31

    :goto_859
    const/16 v4, 0x48

    if-ge v2, v4, :cond_85b

    const/16 v4, 0x433

    int-to-byte v9, v2

    .line 6471
    aput-byte v9, v0, v4

    .line 6472
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x74ba7c4c

    if-ne v4, v9, :cond_85a

    goto :goto_85a

    :cond_85a
    add-int/lit8 v2, v2, 0x1

    goto :goto_859

    :cond_85b
    :goto_85a
    const/16 v2, -0x19

    :goto_85b
    const/16 v4, -0x10

    if-ge v2, v4, :cond_85d

    const/16 v4, 0x434

    int-to-byte v9, v2

    .line 6477
    aput-byte v9, v0, v4

    .line 6478
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x7bc38266

    if-ne v4, v9, :cond_85c

    goto :goto_85c

    :cond_85c
    add-int/lit8 v2, v2, 0x1

    goto :goto_85b

    :cond_85d
    :goto_85c
    const/16 v2, -0x67

    :goto_85d
    const/16 v4, -0x58

    if-ge v2, v4, :cond_85f

    const/16 v4, 0x435

    int-to-byte v9, v2

    .line 6483
    aput-byte v9, v0, v4

    .line 6484
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x3f25368b

    if-ne v4, v9, :cond_85e

    goto :goto_85e

    :cond_85e
    add-int/lit8 v2, v2, 0x1

    goto :goto_85d

    :cond_85f
    :goto_85e
    const/16 v2, -0x4d

    :goto_85f
    const/16 v4, -0x39

    if-ge v2, v4, :cond_861

    const/16 v4, 0x436

    int-to-byte v9, v2

    .line 6489
    aput-byte v9, v0, v4

    .line 6490
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x2b48fb

    if-ne v4, v9, :cond_860

    goto :goto_860

    :cond_860
    add-int/lit8 v2, v2, 0x1

    goto :goto_85f

    :cond_861
    :goto_860
    const/16 v2, -0x48

    :goto_861
    const/16 v4, -0x3f

    if-ge v2, v4, :cond_863

    const/16 v4, 0x437

    int-to-byte v9, v2

    .line 6495
    aput-byte v9, v0, v4

    .line 6496
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x239c5120

    if-ne v4, v9, :cond_862

    goto :goto_862

    :cond_862
    add-int/lit8 v2, v2, 0x1

    goto :goto_861

    :cond_863
    :goto_862
    const/16 v2, 0x4d

    :goto_863
    const/16 v4, 0x53

    if-ge v2, v4, :cond_865

    const/16 v4, 0x438

    int-to-byte v9, v2

    .line 6501
    aput-byte v9, v0, v4

    .line 6502
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x1ae47ebb

    if-ne v4, v9, :cond_864

    goto :goto_864

    :cond_864
    add-int/lit8 v2, v2, 0x1

    goto :goto_863

    :cond_865
    :goto_864
    const/16 v2, -0x3e

    :goto_865
    const/16 v4, -0x30

    if-ge v2, v4, :cond_867

    const/16 v4, 0x439

    int-to-byte v9, v2

    .line 6507
    aput-byte v9, v0, v4

    .line 6508
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x1330258c

    if-ne v4, v9, :cond_866

    goto :goto_866

    :cond_866
    add-int/lit8 v2, v2, 0x1

    goto :goto_865

    :cond_867
    :goto_866
    const/16 v2, 0xc

    if-ge v10, v2, :cond_869

    const/16 v2, 0x43a

    int-to-byte v4, v10

    .line 6513
    aput-byte v4, v0, v2

    .line 6514
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v4, 0x19da9f3e

    if-ne v2, v4, :cond_868

    goto :goto_867

    :cond_868
    add-int/lit8 v10, v10, 0x1

    goto :goto_866

    :cond_869
    :goto_867
    const/16 v2, -0x45

    :goto_868
    const/16 v4, -0x31

    if-ge v2, v4, :cond_86b

    const/16 v4, 0x43b

    int-to-byte v9, v2

    .line 6519
    aput-byte v9, v0, v4

    .line 6520
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x3acc5e04

    if-ne v4, v9, :cond_86a

    goto :goto_869

    :cond_86a
    add-int/lit8 v2, v2, 0x1

    goto :goto_868

    :cond_86b
    :goto_869
    const/4 v2, -0x3

    :goto_86a
    const/16 v4, 0xb

    if-ge v2, v4, :cond_86d

    const/16 v4, 0x43c

    int-to-byte v9, v2

    .line 6525
    aput-byte v9, v0, v4

    .line 6526
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x64f0ad24

    if-ne v4, v9, :cond_86c

    goto :goto_86b

    :cond_86c
    add-int/lit8 v2, v2, 0x1

    goto :goto_86a

    :cond_86d
    :goto_86b
    const/4 v2, 0x4

    :goto_86c
    if-ge v2, v5, :cond_86f

    const/16 v4, 0x43d

    int-to-byte v9, v2

    .line 6531
    aput-byte v9, v0, v4

    .line 6532
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x31a52613

    if-ne v4, v9, :cond_86e

    goto :goto_86d

    :cond_86e
    add-int/lit8 v2, v2, 0x1

    goto :goto_86c

    :cond_86f
    :goto_86d
    const/16 v2, -0x61

    :goto_86e
    const/16 v4, -0x4c

    if-ge v2, v4, :cond_871

    const/16 v4, 0x43e

    int-to-byte v9, v2

    .line 6537
    aput-byte v9, v0, v4

    .line 6538
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x762d3150

    if-ne v4, v9, :cond_870

    goto :goto_86f

    :cond_870
    add-int/lit8 v2, v2, 0x1

    goto :goto_86e

    :cond_871
    :goto_86f
    const/4 v2, -0x6

    :goto_870
    const/4 v4, 0x5

    if-ge v2, v4, :cond_873

    const/16 v4, 0x43f

    int-to-byte v9, v2

    .line 6543
    aput-byte v9, v0, v4

    .line 6544
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x58e3dccf    # 2.0043E15f

    if-ne v4, v9, :cond_872

    goto :goto_871

    :cond_872
    add-int/lit8 v2, v2, 0x1

    goto :goto_870

    :cond_873
    :goto_871
    const/16 v2, -0x67

    :goto_872
    const/16 v4, -0x5e

    if-ge v2, v4, :cond_875

    const/16 v4, 0x440

    int-to-byte v9, v2

    .line 6549
    aput-byte v9, v0, v4

    .line 6550
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x48c2816b

    if-ne v4, v9, :cond_874

    goto :goto_873

    :cond_874
    add-int/lit8 v2, v2, 0x1

    goto :goto_872

    :cond_875
    :goto_873
    const/16 v2, -0x60

    :goto_874
    const/16 v4, -0x56

    if-ge v2, v4, :cond_877

    const/16 v4, 0x441

    int-to-byte v9, v2

    .line 6555
    aput-byte v9, v0, v4

    .line 6556
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x42ce09b3

    if-ne v4, v9, :cond_876

    goto :goto_875

    :cond_876
    add-int/lit8 v2, v2, 0x1

    goto :goto_874

    :cond_877
    :goto_875
    const/16 v2, 0x33

    :goto_876
    const/16 v4, 0x42

    if-ge v2, v4, :cond_879

    const/16 v4, 0x442

    int-to-byte v9, v2

    .line 6561
    aput-byte v9, v0, v4

    .line 6562
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x496d5a7e    # 972199.9f

    if-ne v4, v9, :cond_878

    goto :goto_877

    :cond_878
    add-int/lit8 v2, v2, 0x1

    goto :goto_876

    :cond_879
    :goto_877
    const/16 v2, 0x1f

    :goto_878
    const/16 v4, 0x30

    if-ge v2, v4, :cond_87b

    const/16 v4, 0x443

    int-to-byte v9, v2

    .line 6567
    aput-byte v9, v0, v4

    .line 6568
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x7008a3d8

    if-ne v4, v9, :cond_87a

    goto :goto_879

    :cond_87a
    add-int/lit8 v2, v2, 0x1

    goto :goto_878

    :cond_87b
    :goto_879
    const/16 v2, -0x80

    :goto_87a
    const/16 v4, -0x73

    if-ge v2, v4, :cond_87d

    const/16 v4, 0x444

    int-to-byte v9, v2

    .line 6573
    aput-byte v9, v0, v4

    .line 6574
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x17cfe7fa

    if-ne v4, v9, :cond_87c

    goto :goto_87b

    :cond_87c
    add-int/lit8 v2, v2, 0x1

    goto :goto_87a

    :cond_87d
    :goto_87b
    const/16 v2, 0x72

    :goto_87c
    if-ge v2, v15, :cond_87f

    const/16 v4, 0x445

    int-to-byte v9, v2

    .line 6579
    aput-byte v9, v0, v4

    .line 6580
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x7a4dce6d

    if-ne v4, v9, :cond_87e

    goto :goto_87d

    :cond_87e
    add-int/lit8 v2, v2, 0x1

    goto :goto_87c

    :cond_87f
    :goto_87d
    const/16 v2, -0x77

    :goto_87e
    const/16 v4, -0x5d

    if-ge v2, v4, :cond_881

    const/16 v4, 0x446

    int-to-byte v9, v2

    .line 6585
    aput-byte v9, v0, v4

    .line 6586
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x2aada6cb

    if-ne v4, v9, :cond_880

    goto :goto_87f

    :cond_880
    add-int/lit8 v2, v2, 0x1

    goto :goto_87e

    :cond_881
    :goto_87f
    move v2, v8

    :goto_880
    const/16 v4, -0x3b

    if-ge v2, v4, :cond_883

    const/16 v4, 0x447

    int-to-byte v9, v2

    .line 6591
    aput-byte v9, v0, v4

    .line 6592
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0xac259db

    if-ne v4, v9, :cond_882

    goto :goto_881

    :cond_882
    add-int/lit8 v2, v2, 0x1

    goto :goto_880

    :cond_883
    :goto_881
    const/16 v2, -0x4c

    :goto_882
    const/16 v4, -0x3f

    if-ge v2, v4, :cond_885

    const/16 v4, 0x448

    int-to-byte v9, v2

    .line 6597
    aput-byte v9, v0, v4

    .line 6598
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x7bd2d35a

    if-ne v4, v9, :cond_884

    goto :goto_883

    :cond_884
    add-int/lit8 v2, v2, 0x1

    goto :goto_882

    :cond_885
    :goto_883
    const/16 v2, -0x5a

    :goto_884
    const/16 v4, -0x56

    if-ge v2, v4, :cond_887

    const/16 v4, 0x449

    int-to-byte v9, v2

    .line 6603
    aput-byte v9, v0, v4

    .line 6604
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x23f1fd3f

    if-ne v4, v9, :cond_886

    goto :goto_885

    :cond_886
    add-int/lit8 v2, v2, 0x1

    goto :goto_884

    :cond_887
    :goto_885
    const/16 v2, -0x7b

    :goto_886
    const/16 v4, -0x6c

    if-ge v2, v4, :cond_889

    const/16 v4, 0x44a

    int-to-byte v9, v2

    .line 6609
    aput-byte v9, v0, v4

    .line 6610
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x743a2a0e

    if-ne v4, v9, :cond_888

    goto :goto_887

    :cond_888
    add-int/lit8 v2, v2, 0x1

    goto :goto_886

    :cond_889
    :goto_887
    const/16 v2, -0x10

    :goto_888
    const/4 v4, -0x3

    if-ge v2, v4, :cond_88b

    const/16 v4, 0x44b

    int-to-byte v9, v2

    .line 6615
    aput-byte v9, v0, v4

    .line 6616
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0xb915e87

    if-ne v4, v9, :cond_88a

    goto :goto_889

    :cond_88a
    add-int/lit8 v2, v2, 0x1

    goto :goto_888

    :cond_88b
    :goto_889
    const/16 v2, 0x6f

    :goto_88a
    const/16 v4, 0x79

    if-ge v2, v4, :cond_88d

    const/16 v4, 0x44c

    int-to-byte v9, v2

    .line 6621
    aput-byte v9, v0, v4

    .line 6622
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x3dda6bfc

    if-ne v4, v9, :cond_88c

    goto :goto_88b

    :cond_88c
    add-int/lit8 v2, v2, 0x1

    goto :goto_88a

    :cond_88d
    :goto_88b
    const/16 v2, -0x30

    :goto_88c
    const/16 v4, -0x24

    if-ge v2, v4, :cond_88f

    const/16 v4, 0x44d

    int-to-byte v9, v2

    .line 6627
    aput-byte v9, v0, v4

    .line 6628
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x24d2e669

    if-ne v4, v9, :cond_88e

    goto :goto_88d

    :cond_88e
    add-int/lit8 v2, v2, 0x1

    goto :goto_88c

    :cond_88f
    :goto_88d
    const/16 v2, -0x80

    :goto_88e
    const/16 v4, -0x77

    if-ge v2, v4, :cond_891

    const/16 v4, 0x44e

    int-to-byte v9, v2

    .line 6633
    aput-byte v9, v0, v4

    .line 6634
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x4b8da28b

    if-ne v4, v9, :cond_890

    goto :goto_88f

    :cond_890
    add-int/lit8 v2, v2, 0x1

    goto :goto_88e

    :cond_891
    :goto_88f
    const/16 v2, -0x80

    :goto_890
    const/16 v4, -0x70

    if-ge v2, v4, :cond_893

    const/16 v4, 0x44f

    int-to-byte v9, v2

    .line 6639
    aput-byte v9, v0, v4

    .line 6640
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x10a328e0

    if-ne v4, v9, :cond_892

    goto :goto_891

    :cond_892
    add-int/lit8 v2, v2, 0x1

    goto :goto_890

    :cond_893
    :goto_891
    const/16 v2, -0x71

    :goto_892
    const/16 v4, -0x56

    if-ge v2, v4, :cond_895

    const/16 v4, 0x450

    int-to-byte v9, v2

    .line 6645
    aput-byte v9, v0, v4

    .line 6646
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x78a9d063

    if-ne v4, v9, :cond_894

    goto :goto_893

    :cond_894
    add-int/lit8 v2, v2, 0x1

    goto :goto_892

    :cond_895
    :goto_893
    const/16 v2, 0x24

    const/16 v4, 0x35

    :goto_894
    if-ge v2, v4, :cond_897

    const/16 v9, 0x451

    int-to-byte v10, v2

    .line 6651
    aput-byte v10, v0, v9

    .line 6652
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v9

    const v10, 0x508be837

    if-ne v9, v10, :cond_896

    goto :goto_895

    :cond_896
    add-int/lit8 v2, v2, 0x1

    goto :goto_894

    :cond_897
    :goto_895
    const/4 v2, -0x8

    :goto_896
    const/16 v4, 0xf

    if-ge v2, v4, :cond_899

    const/16 v4, 0x452

    int-to-byte v9, v2

    .line 6657
    aput-byte v9, v0, v4

    .line 6658
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x60eedaf2

    if-ne v4, v9, :cond_898

    goto :goto_897

    :cond_898
    add-int/lit8 v2, v2, 0x1

    goto :goto_896

    :cond_899
    :goto_897
    move v2, v3

    :goto_898
    const/4 v4, -0x6

    if-ge v2, v4, :cond_89b

    const/16 v4, 0x453

    int-to-byte v9, v2

    .line 6663
    aput-byte v9, v0, v4

    .line 6664
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x587b96af

    if-ne v4, v9, :cond_89a

    goto :goto_899

    :cond_89a
    add-int/lit8 v2, v2, 0x1

    goto :goto_898

    :cond_89b
    :goto_899
    const/16 v2, 0x1e

    :goto_89a
    const/16 v4, 0x29

    if-ge v2, v4, :cond_89d

    const/16 v4, 0x454

    int-to-byte v9, v2

    .line 6669
    aput-byte v9, v0, v4

    .line 6670
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x64810a9e

    if-ne v4, v9, :cond_89c

    goto :goto_89b

    :cond_89c
    add-int/lit8 v2, v2, 0x1

    goto :goto_89a

    :cond_89d
    :goto_89b
    const/16 v2, -0x42

    :goto_89c
    const/16 v4, -0x34

    if-ge v2, v4, :cond_89f

    const/16 v4, 0x455

    int-to-byte v9, v2

    .line 6675
    aput-byte v9, v0, v4

    .line 6676
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x6955bda5

    if-ne v4, v9, :cond_89e

    goto :goto_89d

    :cond_89e
    add-int/lit8 v2, v2, 0x1

    goto :goto_89c

    :cond_89f
    :goto_89d
    const/16 v2, 0x2f

    :goto_89e
    if-ge v2, v14, :cond_8a1

    const/16 v4, 0x456

    int-to-byte v9, v2

    .line 6681
    aput-byte v9, v0, v4

    .line 6682
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x3cf1bd20

    if-ne v4, v9, :cond_8a0

    goto :goto_89f

    :cond_8a0
    add-int/lit8 v2, v2, 0x1

    goto :goto_89e

    :cond_8a1
    :goto_89f
    const/16 v2, -0x60

    :goto_8a0
    const/16 v4, -0x49

    if-ge v2, v4, :cond_8a3

    const/16 v4, 0x457

    int-to-byte v9, v2

    .line 6687
    aput-byte v9, v0, v4

    .line 6688
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x6839e46b

    if-ne v4, v9, :cond_8a2

    goto :goto_8a1

    :cond_8a2
    add-int/lit8 v2, v2, 0x1

    goto :goto_8a0

    :cond_8a3
    :goto_8a1
    const/4 v2, 0x6

    :goto_8a2
    const/16 v4, 0x14

    if-ge v2, v4, :cond_8a5

    const/16 v4, 0x458

    int-to-byte v9, v2

    .line 6693
    aput-byte v9, v0, v4

    .line 6694
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x64325639

    if-ne v4, v9, :cond_8a4

    goto :goto_8a3

    :cond_8a4
    add-int/lit8 v2, v2, 0x1

    goto :goto_8a2

    :cond_8a5
    :goto_8a3
    const/16 v2, -0x58

    :goto_8a4
    const/16 v4, -0x48

    if-ge v2, v4, :cond_8a7

    const/16 v4, 0x459

    int-to-byte v9, v2

    .line 6699
    aput-byte v9, v0, v4

    .line 6700
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x5f1982be

    if-ne v4, v9, :cond_8a6

    goto :goto_8a5

    :cond_8a6
    add-int/lit8 v2, v2, 0x1

    goto :goto_8a4

    :cond_8a7
    :goto_8a5
    const/16 v2, -0x42

    :goto_8a6
    if-ge v2, v6, :cond_8a9

    const/16 v4, 0x45a

    int-to-byte v9, v2

    .line 6705
    aput-byte v9, v0, v4

    .line 6706
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x61dc9221

    if-ne v4, v9, :cond_8a8

    goto :goto_8a7

    :cond_8a8
    add-int/lit8 v2, v2, 0x1

    goto :goto_8a6

    :cond_8a9
    :goto_8a7
    const/16 v2, 0x11

    :goto_8a8
    const/16 v4, 0x28

    if-ge v2, v4, :cond_8ab

    const/16 v4, 0x45b

    int-to-byte v9, v2

    .line 6711
    aput-byte v9, v0, v4

    .line 6712
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x6ddc5963

    if-ne v4, v9, :cond_8aa

    goto :goto_8a9

    :cond_8aa
    add-int/lit8 v2, v2, 0x1

    goto :goto_8a8

    :cond_8ab
    :goto_8a9
    const/16 v2, -0x6b

    :goto_8aa
    const/16 v4, -0x56

    if-ge v2, v4, :cond_8ad

    const/16 v4, 0x45c

    int-to-byte v9, v2

    .line 6717
    aput-byte v9, v0, v4

    .line 6718
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x2769e9a3

    if-ne v4, v9, :cond_8ac

    goto :goto_8ab

    :cond_8ac
    add-int/lit8 v2, v2, 0x1

    goto :goto_8aa

    :cond_8ad
    :goto_8ab
    const/16 v2, -0x4d

    :goto_8ac
    const/16 v4, -0x35

    if-ge v2, v4, :cond_8af

    const/16 v4, 0x45d

    int-to-byte v9, v2

    .line 6723
    aput-byte v9, v0, v4

    .line 6724
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x70fac843

    if-ne v4, v9, :cond_8ae

    goto :goto_8ad

    :cond_8ae
    add-int/lit8 v2, v2, 0x1

    goto :goto_8ac

    :cond_8af
    :goto_8ad
    const/16 v2, 0x62

    :goto_8ae
    const/16 v4, 0x72

    if-ge v2, v4, :cond_8b1

    const/16 v4, 0x45e

    int-to-byte v9, v2

    .line 6729
    aput-byte v9, v0, v4

    .line 6730
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x273512b3

    if-ne v4, v9, :cond_8b0

    goto :goto_8af

    :cond_8b0
    add-int/lit8 v2, v2, 0x1

    goto :goto_8ae

    :cond_8b1
    :goto_8af
    const/16 v2, 0x46

    :goto_8b0
    const/16 v4, 0x5b

    if-ge v2, v4, :cond_8b3

    const/16 v4, 0x45f

    int-to-byte v9, v2

    .line 6735
    aput-byte v9, v0, v4

    .line 6736
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x29d8c447

    if-ne v4, v9, :cond_8b2

    goto :goto_8b1

    :cond_8b2
    add-int/lit8 v2, v2, 0x1

    goto :goto_8b0

    :cond_8b3
    :goto_8b1
    const/16 v2, 0x20

    :goto_8b2
    const/16 v4, 0x39

    if-ge v2, v4, :cond_8b5

    const/16 v4, 0x460

    int-to-byte v9, v2

    .line 6741
    aput-byte v9, v0, v4

    .line 6742
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x7b4dc952

    if-ne v4, v9, :cond_8b4

    goto :goto_8b3

    :cond_8b4
    add-int/lit8 v2, v2, 0x1

    goto :goto_8b2

    :cond_8b5
    :goto_8b3
    const/16 v2, 0x33

    :goto_8b4
    const/16 v4, 0x46

    if-ge v2, v4, :cond_8b7

    const/16 v4, 0x461

    int-to-byte v9, v2

    .line 6747
    aput-byte v9, v0, v4

    .line 6748
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x109abef

    if-ne v4, v9, :cond_8b6

    goto :goto_8b5

    :cond_8b6
    add-int/lit8 v2, v2, 0x1

    goto :goto_8b4

    :cond_8b7
    :goto_8b5
    const/16 v2, 0x13

    :goto_8b6
    const/16 v4, 0x23

    if-ge v2, v4, :cond_8b9

    const/16 v4, 0x462

    int-to-byte v9, v2

    .line 6753
    aput-byte v9, v0, v4

    .line 6754
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x91897c2

    if-ne v4, v9, :cond_8b8

    goto :goto_8b7

    :cond_8b8
    add-int/lit8 v2, v2, 0x1

    goto :goto_8b6

    :cond_8b9
    :goto_8b7
    const/16 v2, 0xa

    :goto_8b8
    const/16 v4, 0x1e

    if-ge v2, v4, :cond_8bb

    const/16 v4, 0x463

    int-to-byte v9, v2

    .line 6759
    aput-byte v9, v0, v4

    .line 6760
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x52288f12

    if-ne v4, v9, :cond_8ba

    goto :goto_8b9

    :cond_8ba
    add-int/lit8 v2, v2, 0x1

    goto :goto_8b8

    :cond_8bb
    :goto_8b9
    const/16 v2, -0x7f

    :goto_8ba
    const/16 v4, -0x6c

    if-ge v2, v4, :cond_8bd

    const/16 v4, 0x464

    int-to-byte v9, v2

    .line 6765
    aput-byte v9, v0, v4

    .line 6766
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x7dd77db6

    if-ne v4, v9, :cond_8bc

    goto :goto_8bb

    :cond_8bc
    add-int/lit8 v2, v2, 0x1

    goto :goto_8ba

    :cond_8bd
    :goto_8bb
    const/4 v2, 0x4

    :goto_8bc
    const/16 v4, 0x13

    if-ge v2, v4, :cond_8bf

    const/16 v4, 0x465

    int-to-byte v9, v2

    .line 6771
    aput-byte v9, v0, v4

    .line 6772
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x4a5d7874    # 3628573.0f

    if-ne v4, v9, :cond_8be

    goto :goto_8bd

    :cond_8be
    add-int/lit8 v2, v2, 0x1

    goto :goto_8bc

    :cond_8bf
    :goto_8bd
    const/16 v2, 0x17

    :goto_8be
    const/16 v4, 0x2f

    if-ge v2, v4, :cond_8c1

    const/16 v4, 0x466

    int-to-byte v9, v2

    .line 6777
    aput-byte v9, v0, v4

    .line 6778
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x4d6d752f

    if-ne v4, v9, :cond_8c0

    goto :goto_8bf

    :cond_8c0
    add-int/lit8 v2, v2, 0x1

    goto :goto_8be

    :cond_8c1
    :goto_8bf
    const/16 v2, -0x26

    :goto_8c0
    if-ge v2, v3, :cond_8c3

    const/16 v4, 0x467

    int-to-byte v9, v2

    .line 6783
    aput-byte v9, v0, v4

    .line 6784
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x7584e772

    if-ne v4, v9, :cond_8c2

    goto :goto_8c1

    :cond_8c2
    add-int/lit8 v2, v2, 0x1

    goto :goto_8c0

    :cond_8c3
    :goto_8c1
    const/16 v2, 0x5b

    :goto_8c2
    const/16 v4, 0x62

    if-ge v2, v4, :cond_8c5

    const/16 v4, 0x468

    int-to-byte v9, v2

    .line 6789
    aput-byte v9, v0, v4

    .line 6790
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x7a3123ee

    if-ne v4, v9, :cond_8c4

    goto :goto_8c3

    :cond_8c4
    add-int/lit8 v2, v2, 0x1

    goto :goto_8c2

    :cond_8c5
    :goto_8c3
    const/16 v2, 0x5e

    :goto_8c4
    const/16 v4, 0x67

    if-ge v2, v4, :cond_8c7

    const/16 v4, 0x469

    int-to-byte v9, v2

    .line 6795
    aput-byte v9, v0, v4

    .line 6796
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x51f65646

    if-ne v4, v9, :cond_8c6

    goto :goto_8c5

    :cond_8c6
    add-int/lit8 v2, v2, 0x1

    goto :goto_8c4

    :cond_8c7
    :goto_8c5
    const/16 v2, -0xc

    :goto_8c6
    const/4 v4, -0x6

    if-ge v2, v4, :cond_8c9

    const/16 v4, 0x46a

    int-to-byte v9, v2

    .line 6801
    aput-byte v9, v0, v4

    .line 6802
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x659fa6af

    if-ne v4, v9, :cond_8c8

    goto :goto_8c7

    :cond_8c8
    add-int/lit8 v2, v2, 0x1

    goto :goto_8c6

    :cond_8c9
    :goto_8c7
    const/16 v2, 0x10

    :goto_8c8
    const/16 v4, 0x1b

    if-ge v2, v4, :cond_8cb

    const/16 v4, 0x46b

    int-to-byte v9, v2

    .line 6807
    aput-byte v9, v0, v4

    .line 6808
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x6f1c36d1

    if-ne v4, v9, :cond_8ca

    goto :goto_8c9

    :cond_8ca
    add-int/lit8 v2, v2, 0x1

    goto :goto_8c8

    :cond_8cb
    :goto_8c9
    const/16 v2, 0x3d

    :goto_8ca
    const/16 v4, 0x4a

    if-ge v2, v4, :cond_8cd

    const/16 v4, 0x46c

    int-to-byte v9, v2

    .line 6813
    aput-byte v9, v0, v4

    .line 6814
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x5a492c59

    if-ne v4, v9, :cond_8cc

    goto :goto_8cb

    :cond_8cc
    add-int/lit8 v2, v2, 0x1

    goto :goto_8ca

    :cond_8cd
    :goto_8cb
    const/16 v2, 0x56

    :goto_8cc
    const/16 v4, 0x6b

    if-ge v2, v4, :cond_8cf

    const/16 v4, 0x46d

    int-to-byte v9, v2

    .line 6819
    aput-byte v9, v0, v4

    .line 6820
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x79d6c171

    if-ne v4, v9, :cond_8ce

    goto :goto_8cd

    :cond_8ce
    add-int/lit8 v2, v2, 0x1

    goto :goto_8cc

    :cond_8cf
    :goto_8cd
    const/16 v2, 0xe

    :goto_8ce
    const/16 v4, 0x11

    if-ge v2, v4, :cond_8d1

    const/16 v4, 0x46e

    int-to-byte v9, v2

    .line 6825
    aput-byte v9, v0, v4

    .line 6826
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x771442b4

    if-ne v4, v9, :cond_8d0

    goto :goto_8cf

    :cond_8d0
    add-int/lit8 v2, v2, 0x1

    goto :goto_8ce

    :cond_8d1
    :goto_8cf
    const/16 v2, 0x6e

    :goto_8d0
    if-ge v2, v15, :cond_8d3

    const/16 v4, 0x46f

    int-to-byte v9, v2

    .line 6831
    aput-byte v9, v0, v4

    .line 6832
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x5c733bb5

    if-ne v4, v9, :cond_8d2

    goto :goto_8d1

    :cond_8d2
    add-int/lit8 v2, v2, 0x1

    goto :goto_8d0

    :cond_8d3
    :goto_8d1
    const/16 v2, 0x29

    :goto_8d2
    const/16 v4, 0x39

    if-ge v2, v4, :cond_8d5

    const/16 v4, 0x470

    int-to-byte v9, v2

    .line 6837
    aput-byte v9, v0, v4

    .line 6838
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x6e6cae3

    if-ne v4, v9, :cond_8d4

    goto :goto_8d3

    :cond_8d4
    add-int/lit8 v2, v2, 0x1

    goto :goto_8d2

    :cond_8d5
    :goto_8d3
    const/4 v2, -0x4

    :goto_8d4
    if-gez v2, :cond_8d7

    const/16 v4, 0x471

    int-to-byte v9, v2

    .line 6843
    aput-byte v9, v0, v4

    .line 6844
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x49db4d1a

    if-ne v4, v9, :cond_8d6

    goto :goto_8d5

    :cond_8d6
    add-int/lit8 v2, v2, 0x1

    goto :goto_8d4

    :cond_8d7
    :goto_8d5
    const/16 v2, 0x48

    :goto_8d6
    const/16 v4, 0x50

    if-ge v2, v4, :cond_8d9

    const/16 v4, 0x472

    int-to-byte v9, v2

    .line 6849
    aput-byte v9, v0, v4

    .line 6850
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x40e6c7be

    if-ne v4, v9, :cond_8d8

    goto :goto_8d7

    :cond_8d8
    add-int/lit8 v2, v2, 0x1

    goto :goto_8d6

    :cond_8d9
    :goto_8d7
    const/16 v2, 0x61

    :goto_8d8
    const/16 v4, 0x73

    if-ge v2, v4, :cond_8db

    const/16 v4, 0x473

    int-to-byte v9, v2

    .line 6855
    aput-byte v9, v0, v4

    .line 6856
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x14a7a387

    if-ne v4, v9, :cond_8da

    goto :goto_8d9

    :cond_8da
    add-int/lit8 v2, v2, 0x1

    goto :goto_8d8

    :cond_8db
    :goto_8d9
    const/16 v2, 0x51

    :goto_8da
    const/16 v4, 0x5e

    if-ge v2, v4, :cond_8dd

    const/16 v4, 0x474

    int-to-byte v9, v2

    .line 6861
    aput-byte v9, v0, v4

    .line 6862
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x5b339ef8

    if-ne v4, v9, :cond_8dc

    goto :goto_8db

    :cond_8dc
    add-int/lit8 v2, v2, 0x1

    goto :goto_8da

    :cond_8dd
    :goto_8db
    const/16 v2, 0x47

    :goto_8dc
    const/16 v4, 0x52

    if-ge v2, v4, :cond_8df

    const/16 v4, 0x475

    int-to-byte v9, v2

    .line 6867
    aput-byte v9, v0, v4

    .line 6868
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x3f5ab8eb

    if-ne v4, v9, :cond_8de

    goto :goto_8dd

    :cond_8de
    add-int/lit8 v2, v2, 0x1

    goto :goto_8dc

    :cond_8df
    :goto_8dd
    const/16 v2, 0x4b

    if-ge v11, v2, :cond_8e1

    const/16 v2, 0x476

    int-to-byte v4, v11

    .line 6873
    aput-byte v4, v0, v2

    .line 6874
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v4, 0x7203bcd3

    if-ne v2, v4, :cond_8e0

    goto :goto_8de

    :cond_8e0
    add-int/lit8 v11, v11, 0x1

    goto :goto_8dd

    :cond_8e1
    :goto_8de
    const/16 v2, 0x2f

    :goto_8df
    const/16 v4, 0x41

    if-ge v2, v4, :cond_8e3

    const/16 v4, 0x477

    int-to-byte v9, v2

    .line 6879
    aput-byte v9, v0, v4

    .line 6880
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x74864e41

    if-ne v4, v9, :cond_8e2

    goto :goto_8e0

    :cond_8e2
    add-int/lit8 v2, v2, 0x1

    goto :goto_8df

    :cond_8e3
    :goto_8e0
    const/16 v2, 0x53

    :goto_8e1
    const/16 v4, 0x61

    if-ge v2, v4, :cond_8e5

    const/16 v4, 0x478

    int-to-byte v9, v2

    .line 6885
    aput-byte v9, v0, v4

    .line 6886
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, -0x650d06dc

    if-ne v4, v9, :cond_8e4

    goto :goto_8e2

    :cond_8e4
    add-int/lit8 v2, v2, 0x1

    goto :goto_8e1

    :cond_8e5
    :goto_8e2
    const/16 v2, -0x64

    :goto_8e3
    const/16 v4, -0x50

    if-ge v2, v4, :cond_8e7

    const/16 v4, 0x479

    int-to-byte v9, v2

    .line 6891
    aput-byte v9, v0, v4

    .line 6892
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x20e85b85

    if-ne v4, v9, :cond_8e6

    goto :goto_8e4

    :cond_8e6
    add-int/lit8 v2, v2, 0x1

    goto :goto_8e3

    :cond_8e7
    :goto_8e4
    const/4 v2, 0x6

    if-ge v3, v2, :cond_8e9

    const/16 v2, 0x47a

    int-to-byte v4, v3

    .line 6897
    aput-byte v4, v0, v2

    .line 6898
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v4, 0x31548d46

    if-ne v2, v4, :cond_8e8

    goto :goto_8e5

    :cond_8e8
    add-int/lit8 v3, v3, 0x1

    goto :goto_8e4

    :cond_8e9
    :goto_8e5
    const/16 v2, 0x66

    :goto_8e6
    if-ge v2, v1, :cond_8eb

    const/16 v3, 0x47b

    int-to-byte v4, v2

    .line 6903
    aput-byte v4, v0, v3

    .line 6904
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, 0x3ffb5dc4    # 1.963799f

    if-ne v3, v4, :cond_8ea

    goto :goto_8e7

    :cond_8ea
    add-int/lit8 v2, v2, 0x1

    goto :goto_8e6

    :cond_8eb
    :goto_8e7
    const/16 v1, 0x5c

    :goto_8e8
    const/16 v2, 0x62

    if-ge v1, v2, :cond_8ed

    const/16 v2, 0x47c

    int-to-byte v3, v1

    .line 6909
    aput-byte v3, v0, v2

    .line 6910
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x5e463d35

    if-ne v2, v3, :cond_8ec

    goto :goto_8e9

    :cond_8ec
    add-int/lit8 v1, v1, 0x1

    goto :goto_8e8

    :cond_8ed
    :goto_8e9
    const/16 v1, -0x18

    :goto_8ea
    const/16 v2, -0x11

    if-ge v1, v2, :cond_8ef

    const/16 v2, 0x47d

    int-to-byte v3, v1

    .line 6915
    aput-byte v3, v0, v2

    .line 6916
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x76cafe2b    # 2.058592E33f

    if-ne v2, v3, :cond_8ee

    goto :goto_8eb

    :cond_8ee
    add-int/lit8 v1, v1, 0x1

    goto :goto_8ea

    :cond_8ef
    :goto_8eb
    const/16 v1, 0x4a

    :goto_8ec
    const/16 v2, 0x5a

    if-ge v1, v2, :cond_8f1

    const/16 v2, 0x47e

    int-to-byte v3, v1

    .line 6921
    aput-byte v3, v0, v2

    .line 6922
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x26697064

    if-ne v2, v3, :cond_8f0

    goto :goto_8ed

    :cond_8f0
    add-int/lit8 v1, v1, 0x1

    goto :goto_8ec

    :cond_8f1
    :goto_8ed
    const/16 v1, -0x1d

    :goto_8ee
    const/16 v2, -0x13

    if-ge v1, v2, :cond_8f3

    const/16 v2, 0x47f

    int-to-byte v3, v1

    .line 6927
    aput-byte v3, v0, v2

    .line 6928
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x719aec32

    if-ne v2, v3, :cond_8f2

    goto :goto_8ef

    :cond_8f2
    add-int/lit8 v1, v1, 0x1

    goto :goto_8ee

    :cond_8f3
    :goto_8ef
    const/16 v1, -0x44

    :goto_8f0
    const/16 v2, -0x30

    if-ge v1, v2, :cond_8f5

    const/16 v2, 0x480

    int-to-byte v3, v1

    .line 6933
    aput-byte v3, v0, v2

    .line 6934
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x424ed2d

    if-ne v2, v3, :cond_8f4

    goto :goto_8f1

    :cond_8f4
    add-int/lit8 v1, v1, 0x1

    goto :goto_8f0

    :cond_8f5
    :goto_8f1
    const/4 v1, 0x4

    const/16 v2, 0x13

    :goto_8f2
    if-ge v1, v2, :cond_8f7

    const/16 v3, 0x481

    int-to-byte v4, v1

    .line 6939
    aput-byte v4, v0, v3

    .line 6940
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, -0x7da9afcd

    if-ne v3, v4, :cond_8f6

    goto :goto_8f3

    :cond_8f6
    add-int/lit8 v1, v1, 0x1

    goto :goto_8f2

    :cond_8f7
    :goto_8f3
    const/16 v1, 0x53

    :goto_8f4
    const/16 v3, 0x66

    if-ge v1, v3, :cond_8f9

    const/16 v3, 0x482

    int-to-byte v4, v1

    .line 6945
    aput-byte v4, v0, v3

    .line 6946
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, -0x7566781e

    if-ne v3, v4, :cond_8f8

    goto :goto_8f5

    :cond_8f8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8f4

    :cond_8f9
    :goto_8f5
    const/16 v1, -0x5b

    :goto_8f6
    const/16 v3, -0x42

    if-ge v1, v3, :cond_8fb

    const/16 v3, 0x483

    int-to-byte v4, v1

    .line 6951
    aput-byte v4, v0, v3

    .line 6952
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, -0x4d0eee02

    if-ne v3, v4, :cond_8fa

    goto :goto_8f7

    :cond_8fa
    add-int/lit8 v1, v1, 0x1

    goto :goto_8f6

    :cond_8fb
    :goto_8f7
    const/16 v1, -0x7b

    :goto_8f8
    const/16 v3, -0x74

    if-ge v1, v3, :cond_8fd

    const/16 v3, 0x484

    int-to-byte v4, v1

    .line 6957
    aput-byte v4, v0, v3

    .line 6958
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, 0x31394035

    if-ne v3, v4, :cond_8fc

    goto :goto_8f9

    :cond_8fc
    add-int/lit8 v1, v1, 0x1

    goto :goto_8f8

    :cond_8fd
    :goto_8f9
    const/16 v1, 0x6f

    :goto_8fa
    if-ge v1, v15, :cond_8ff

    const/16 v3, 0x485

    int-to-byte v4, v1

    .line 6963
    aput-byte v4, v0, v3

    .line 6964
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, -0x6c1798df

    if-ne v3, v4, :cond_8fe

    goto :goto_8fb

    :cond_8fe
    add-int/lit8 v1, v1, 0x1

    goto :goto_8fa

    :cond_8ff
    :goto_8fb
    const/16 v1, -0x53

    :goto_8fc
    const/16 v3, -0x4b

    if-ge v1, v3, :cond_901

    const/16 v3, 0x486

    int-to-byte v4, v1

    .line 6969
    aput-byte v4, v0, v3

    .line 6970
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, -0x20782848

    if-ne v3, v4, :cond_900

    goto :goto_8fd

    :cond_900
    add-int/lit8 v1, v1, 0x1

    goto :goto_8fc

    :cond_901
    :goto_8fd
    const/16 v1, 0x5f

    :goto_8fe
    const/16 v3, 0x68

    if-ge v1, v3, :cond_903

    const/16 v3, 0x487

    int-to-byte v4, v1

    .line 6975
    aput-byte v4, v0, v3

    .line 6976
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, 0x4c662c46    # 6.0338456E7f

    if-ne v3, v4, :cond_902

    goto :goto_8ff

    :cond_902
    add-int/lit8 v1, v1, 0x1

    goto :goto_8fe

    :cond_903
    :goto_8ff
    const/16 v1, 0x3c

    :goto_900
    const/16 v3, 0x4c

    if-ge v1, v3, :cond_905

    const/16 v3, 0x488

    int-to-byte v4, v1

    .line 6981
    aput-byte v4, v0, v3

    .line 6982
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, 0x5a8ea484

    if-ne v3, v4, :cond_904

    goto :goto_901

    :cond_904
    add-int/lit8 v1, v1, 0x1

    goto :goto_900

    :cond_905
    :goto_901
    const/16 v1, 0x20

    const/16 v3, 0x33

    :goto_902
    if-ge v1, v3, :cond_907

    const/16 v4, 0x489

    int-to-byte v9, v1

    .line 6987
    aput-byte v9, v0, v4

    .line 6988
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v4

    const v9, 0x7b253f76

    if-ne v4, v9, :cond_906

    goto :goto_903

    :cond_906
    add-int/lit8 v1, v1, 0x1

    goto :goto_902

    :cond_907
    :goto_903
    const/16 v1, -0x73

    :goto_904
    const/16 v3, -0x67

    if-ge v1, v3, :cond_909

    const/16 v3, 0x48a

    int-to-byte v4, v1

    .line 6993
    aput-byte v4, v0, v3

    .line 6994
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, 0x1925ef0f

    if-ne v3, v4, :cond_908

    goto :goto_905

    :cond_908
    add-int/lit8 v1, v1, 0x1

    goto :goto_904

    :cond_909
    :goto_905
    const/16 v1, -0x1a

    :goto_906
    const/16 v3, -0xc

    if-ge v1, v3, :cond_90b

    const/16 v3, 0x48b

    int-to-byte v4, v1

    .line 6999
    aput-byte v4, v0, v3

    .line 7000
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, -0x18e866a3

    if-ne v3, v4, :cond_90a

    goto :goto_907

    :cond_90a
    add-int/lit8 v1, v1, 0x1

    goto :goto_906

    :cond_90b
    :goto_907
    const/4 v1, 0x2

    :goto_908
    if-ge v1, v5, :cond_90d

    const/16 v3, 0x48c

    int-to-byte v4, v1

    .line 7005
    aput-byte v4, v0, v3

    .line 7006
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, 0x65227bb9

    if-ne v3, v4, :cond_90c

    goto :goto_909

    :cond_90c
    add-int/lit8 v1, v1, 0x1

    goto :goto_908

    :cond_90d
    :goto_909
    const/16 v1, 0x53

    :goto_90a
    const/16 v3, 0x62

    if-ge v1, v3, :cond_90f

    const/16 v3, 0x48d

    int-to-byte v4, v1

    .line 7011
    aput-byte v4, v0, v3

    .line 7012
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, -0x7593ba60

    if-ne v3, v4, :cond_90e

    goto :goto_90b

    :cond_90e
    add-int/lit8 v1, v1, 0x1

    goto :goto_90a

    :cond_90f
    :goto_90b
    const/16 v1, -0x66

    :goto_90c
    if-ge v1, v7, :cond_911

    const/16 v3, 0x48e

    int-to-byte v4, v1

    .line 7017
    aput-byte v4, v0, v3

    .line 7018
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, -0x11c2064b

    if-ne v3, v4, :cond_910

    goto :goto_90d

    :cond_910
    add-int/lit8 v1, v1, 0x1

    goto :goto_90c

    :cond_911
    :goto_90d
    const/16 v1, 0x3c

    :goto_90e
    const/16 v3, 0x4e

    if-ge v1, v3, :cond_913

    const/16 v3, 0x48f

    int-to-byte v4, v1

    .line 7023
    aput-byte v4, v0, v3

    .line 7024
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, -0x32022dd3

    if-ne v3, v4, :cond_912

    goto :goto_90f

    :cond_912
    add-int/lit8 v1, v1, 0x1

    goto :goto_90e

    :cond_913
    :goto_90f
    const/16 v1, -0x6e

    :goto_910
    const/16 v3, -0x63

    if-ge v1, v3, :cond_915

    const/16 v3, 0x490

    int-to-byte v4, v1

    .line 7029
    aput-byte v4, v0, v3

    .line 7030
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, -0x5fbf1eaf

    if-ne v3, v4, :cond_914

    goto :goto_911

    :cond_914
    add-int/lit8 v1, v1, 0x1

    goto :goto_910

    :cond_915
    :goto_911
    const/4 v11, 0x7

    :goto_912
    const/16 v1, 0x12

    if-ge v11, v1, :cond_917

    const/16 v1, 0x491

    int-to-byte v3, v11

    .line 7035
    aput-byte v3, v0, v1

    .line 7036
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v1

    const v3, 0x2e2e2b2b

    if-ne v1, v3, :cond_916

    goto :goto_913

    :cond_916
    add-int/lit8 v11, v11, 0x1

    goto :goto_912

    :cond_917
    :goto_913
    const/16 v1, -0x58

    :goto_914
    const/16 v3, -0x4c

    if-ge v1, v3, :cond_919

    const/16 v3, 0x492

    int-to-byte v4, v1

    .line 7041
    aput-byte v4, v0, v3

    .line 7042
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, 0x34a9fc81

    if-ne v3, v4, :cond_918

    goto :goto_915

    :cond_918
    add-int/lit8 v1, v1, 0x1

    goto :goto_914

    :cond_919
    :goto_915
    const/16 v1, -0x62

    :goto_916
    const/16 v3, -0x5e

    if-ge v1, v3, :cond_91b

    const/16 v3, 0x493

    int-to-byte v4, v1

    .line 7047
    aput-byte v4, v0, v3

    .line 7048
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v3

    const v4, -0x3f9acb87

    if-ne v3, v4, :cond_91a

    goto :goto_917

    :cond_91a
    add-int/lit8 v1, v1, 0x1

    goto :goto_916

    :cond_91b
    :goto_917
    const/16 v1, 0x1c

    if-ge v2, v1, :cond_91d

    const/16 v1, 0x494

    int-to-byte v3, v2

    .line 7053
    aput-byte v3, v0, v1

    .line 7054
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v1

    const v3, 0x239ad83c

    if-ne v1, v3, :cond_91c

    goto :goto_918

    :cond_91c
    add-int/lit8 v2, v2, 0x1

    goto :goto_917

    :cond_91d
    :goto_918
    const/16 v1, -0x6d

    :goto_919
    const/16 v2, -0x52

    if-ge v1, v2, :cond_91f

    const/16 v2, 0x495

    int-to-byte v3, v1

    .line 7059
    aput-byte v3, v0, v2

    .line 7060
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x512c27c1

    if-ne v2, v3, :cond_91e

    goto :goto_91a

    :cond_91e
    add-int/lit8 v1, v1, 0x1

    goto :goto_919

    :cond_91f
    :goto_91a
    const/16 v1, -0x33

    :goto_91b
    const/16 v2, -0x20

    if-ge v1, v2, :cond_921

    const/16 v2, 0x496

    int-to-byte v3, v1

    .line 7065
    aput-byte v3, v0, v2

    .line 7066
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x644a27ee

    if-ne v2, v3, :cond_920

    goto :goto_91c

    :cond_920
    add-int/lit8 v1, v1, 0x1

    goto :goto_91b

    :cond_921
    :goto_91c
    move v1, v7

    :goto_91d
    const/16 v2, -0x42

    if-ge v1, v2, :cond_923

    const/16 v2, 0x497

    int-to-byte v3, v1

    .line 7071
    aput-byte v3, v0, v2

    .line 7072
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x301fa984

    if-ne v2, v3, :cond_922

    goto :goto_91e

    :cond_922
    add-int/lit8 v1, v1, 0x1

    goto :goto_91d

    :cond_923
    :goto_91e
    const/16 v1, -0x72

    :goto_91f
    const/16 v2, -0x5e

    if-ge v1, v2, :cond_925

    const/16 v2, 0x498

    int-to-byte v3, v1

    .line 7077
    aput-byte v3, v0, v2

    .line 7078
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x47f852e9

    if-ne v2, v3, :cond_924

    goto :goto_920

    :cond_924
    add-int/lit8 v1, v1, 0x1

    goto :goto_91f

    :cond_925
    :goto_920
    move v1, v8

    :goto_921
    const/16 v2, -0x3d

    if-ge v1, v2, :cond_927

    const/16 v2, 0x499

    int-to-byte v3, v1

    .line 7083
    aput-byte v3, v0, v2

    .line 7084
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x26553987

    if-ne v2, v3, :cond_926

    goto :goto_922

    :cond_926
    add-int/lit8 v1, v1, 0x1

    goto :goto_921

    :cond_927
    :goto_922
    move v1, v8

    :goto_923
    const/16 v2, -0x3a

    if-ge v1, v2, :cond_929

    const/16 v2, 0x49a

    int-to-byte v3, v1

    .line 7089
    aput-byte v3, v0, v2

    .line 7090
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x1846db2b

    if-ne v2, v3, :cond_928

    goto :goto_924

    :cond_928
    add-int/lit8 v1, v1, 0x1

    goto :goto_923

    :cond_929
    :goto_924
    const/16 v1, 0x52

    :goto_925
    const/16 v2, 0x62

    if-ge v1, v2, :cond_92b

    const/16 v2, 0x49b

    int-to-byte v3, v1

    .line 7095
    aput-byte v3, v0, v2

    .line 7096
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0xcfc80d8

    if-ne v2, v3, :cond_92a

    goto :goto_926

    :cond_92a
    add-int/lit8 v1, v1, 0x1

    goto :goto_925

    :cond_92b
    :goto_926
    const/16 v1, 0x29

    :goto_927
    const/16 v2, 0x36

    if-ge v1, v2, :cond_92d

    const/16 v2, 0x49c

    int-to-byte v3, v1

    .line 7101
    aput-byte v3, v0, v2

    .line 7102
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x79653e39

    if-ne v2, v3, :cond_92c

    goto :goto_928

    :cond_92c
    add-int/lit8 v1, v1, 0x1

    goto :goto_927

    :cond_92d
    :goto_928
    const/16 v1, 0x2c

    :goto_929
    const/16 v2, 0x38

    if-ge v1, v2, :cond_92f

    const/16 v2, 0x49d

    int-to-byte v3, v1

    .line 7107
    aput-byte v3, v0, v2

    .line 7108
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x3e901589

    if-ne v2, v3, :cond_92e

    goto :goto_92a

    :cond_92e
    add-int/lit8 v1, v1, 0x1

    goto :goto_929

    :cond_92f
    :goto_92a
    const/16 v1, 0x1f

    :goto_92b
    const/16 v2, 0x38

    if-ge v1, v2, :cond_931

    const/16 v2, 0x49e

    int-to-byte v3, v1

    .line 7113
    aput-byte v3, v0, v2

    .line 7114
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x3be9171b

    if-ne v2, v3, :cond_930

    goto :goto_92c

    :cond_930
    add-int/lit8 v1, v1, 0x1

    goto :goto_92b

    :cond_931
    :goto_92c
    const/16 v1, -0x1a

    :goto_92d
    const/4 v2, -0x4

    if-ge v1, v2, :cond_933

    const/16 v2, 0x49f

    int-to-byte v3, v1

    .line 7119
    aput-byte v3, v0, v2

    .line 7120
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x29e338d1

    if-ne v2, v3, :cond_932

    goto :goto_92e

    :cond_932
    add-int/lit8 v1, v1, 0x1

    goto :goto_92d

    :cond_933
    :goto_92e
    const/16 v1, -0x7c

    :goto_92f
    const/16 v2, -0x62

    if-ge v1, v2, :cond_935

    const/16 v2, 0x4a0

    int-to-byte v3, v1

    .line 7125
    aput-byte v3, v0, v2

    .line 7126
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x6aaaf3b8

    if-ne v2, v3, :cond_934

    goto :goto_930

    :cond_934
    add-int/lit8 v1, v1, 0x1

    goto :goto_92f

    :cond_935
    :goto_930
    const/16 v1, 0x3f

    :goto_931
    const/16 v2, 0x51

    if-ge v1, v2, :cond_937

    const/16 v2, 0x4a1

    int-to-byte v3, v1

    .line 7131
    aput-byte v3, v0, v2

    .line 7132
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x100111b7

    if-ne v2, v3, :cond_936

    goto :goto_932

    :cond_936
    add-int/lit8 v1, v1, 0x1

    goto :goto_931

    :cond_937
    :goto_932
    const/16 v1, -0x58

    :goto_933
    const/16 v2, -0x46

    if-ge v1, v2, :cond_939

    const/16 v2, 0x4a2

    int-to-byte v3, v1

    .line 7137
    aput-byte v3, v0, v2

    .line 7138
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x5ede6ddf

    if-ne v2, v3, :cond_938

    goto :goto_934

    :cond_938
    add-int/lit8 v1, v1, 0x1

    goto :goto_933

    :cond_939
    :goto_934
    const/16 v1, -0x19

    :goto_935
    const/4 v2, -0x4

    if-ge v1, v2, :cond_93b

    const/16 v2, 0x4a3

    int-to-byte v3, v1

    .line 7143
    aput-byte v3, v0, v2

    .line 7144
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x6600357f

    if-ne v2, v3, :cond_93a

    goto :goto_936

    :cond_93a
    add-int/lit8 v1, v1, 0x1

    goto :goto_935

    :cond_93b
    :goto_936
    const/16 v1, -0x80

    :goto_937
    const/16 v2, -0x6d

    if-ge v1, v2, :cond_93d

    const/16 v2, 0x4a4

    int-to-byte v3, v1

    .line 7149
    aput-byte v3, v0, v2

    .line 7150
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0xfe2ed61

    if-ne v2, v3, :cond_93c

    goto :goto_938

    :cond_93c
    add-int/lit8 v1, v1, 0x1

    goto :goto_937

    :cond_93d
    :goto_938
    const/4 v1, -0x3

    const/4 v11, 0x7

    :goto_939
    if-ge v1, v11, :cond_93f

    const/16 v2, 0x4a5

    int-to-byte v3, v1

    .line 7155
    aput-byte v3, v0, v2

    .line 7156
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0xfe2ed61

    if-ne v2, v3, :cond_93e

    goto :goto_93a

    :cond_93e
    add-int/lit8 v1, v1, 0x1

    goto :goto_939

    :cond_93f
    :goto_93a
    const/16 v1, -0x67

    :goto_93b
    if-ge v1, v8, :cond_941

    const/16 v2, 0x4a6

    int-to-byte v3, v1

    .line 7161
    aput-byte v3, v0, v2

    .line 7162
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x7706dd3e

    if-ne v2, v3, :cond_940

    goto :goto_93c

    :cond_940
    add-int/lit8 v1, v1, 0x1

    goto :goto_93b

    :cond_941
    :goto_93c
    const/16 v1, -0x10

    :goto_93d
    const/4 v2, -0x5

    if-ge v1, v2, :cond_943

    const/16 v2, 0x4a7

    int-to-byte v3, v1

    .line 7167
    aput-byte v3, v0, v2

    .line 7168
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x586ab5a1

    if-ne v2, v3, :cond_942

    goto :goto_93e

    :cond_942
    add-int/lit8 v1, v1, 0x1

    goto :goto_93d

    :cond_943
    :goto_93e
    const/16 v1, 0x3a

    :goto_93f
    const/16 v2, 0x4a

    if-ge v1, v2, :cond_945

    const/16 v2, 0x4a8

    int-to-byte v3, v1

    .line 7173
    aput-byte v3, v0, v2

    .line 7174
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x3e4a762e

    if-ne v2, v3, :cond_944

    goto :goto_940

    :cond_944
    add-int/lit8 v1, v1, 0x1

    goto :goto_93f

    :cond_945
    :goto_940
    const/16 v1, 0x2f

    :goto_941
    if-ge v1, v14, :cond_947

    const/16 v2, 0x4a9

    int-to-byte v3, v1

    .line 7179
    aput-byte v3, v0, v2

    .line 7180
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x3de4937a

    if-ne v2, v3, :cond_946

    goto :goto_942

    :cond_946
    add-int/lit8 v1, v1, 0x1

    goto :goto_941

    :cond_947
    :goto_942
    const/4 v1, -0x3

    :goto_943
    const/16 v2, 0x19

    if-ge v1, v2, :cond_949

    const/16 v2, 0x4aa

    int-to-byte v3, v1

    .line 7185
    aput-byte v3, v0, v2

    .line 7186
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x39db7342

    if-ne v2, v3, :cond_948

    goto :goto_944

    :cond_948
    add-int/lit8 v1, v1, 0x1

    goto :goto_943

    :cond_949
    :goto_944
    const/16 v1, -0x1e

    :goto_945
    const/4 v2, -0x6

    if-ge v1, v2, :cond_94b

    const/16 v2, 0x4ab

    int-to-byte v3, v1

    .line 7191
    aput-byte v3, v0, v2

    .line 7192
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x4593d3af

    if-ne v2, v3, :cond_94a

    goto :goto_946

    :cond_94a
    add-int/lit8 v1, v1, 0x1

    goto :goto_945

    :cond_94b
    :goto_946
    const/16 v1, -0x25

    :goto_947
    const/16 v2, -0x14

    if-ge v1, v2, :cond_94d

    const/16 v2, 0x4ac

    int-to-byte v3, v1

    .line 7197
    aput-byte v3, v0, v2

    .line 7198
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x799d000c

    if-ne v2, v3, :cond_94c

    goto :goto_948

    :cond_94c
    add-int/lit8 v1, v1, 0x1

    goto :goto_947

    :cond_94d
    :goto_948
    const/16 v1, -0x4a

    :goto_949
    const/16 v2, -0x40

    if-ge v1, v2, :cond_94f

    const/16 v2, 0x4ad

    int-to-byte v3, v1

    .line 7203
    aput-byte v3, v0, v2

    .line 7204
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x6ea5961f

    if-ne v2, v3, :cond_94e

    goto :goto_94a

    :cond_94e
    add-int/lit8 v1, v1, 0x1

    goto :goto_949

    :cond_94f
    :goto_94a
    const/16 v1, 0x46

    :goto_94b
    const/16 v2, 0x53

    if-ge v1, v2, :cond_951

    const/16 v2, 0x4ae

    int-to-byte v3, v1

    .line 7209
    aput-byte v3, v0, v2

    .line 7210
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x17daa4c6

    if-ne v2, v3, :cond_950

    goto :goto_94c

    :cond_950
    add-int/lit8 v1, v1, 0x1

    goto :goto_94b

    :cond_951
    :goto_94c
    const/16 v1, 0x2f

    :goto_94d
    const/16 v2, 0x42

    if-ge v1, v2, :cond_953

    const/16 v2, 0x4af

    int-to-byte v3, v1

    .line 7215
    aput-byte v3, v0, v2

    .line 7216
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x193669be

    if-ne v2, v3, :cond_952

    goto :goto_94e

    :cond_952
    add-int/lit8 v1, v1, 0x1

    goto :goto_94d

    :cond_953
    :goto_94e
    const/16 v1, -0x6f

    :goto_94f
    const/16 v2, -0x59

    if-ge v1, v2, :cond_955

    const/16 v2, 0x4b0

    int-to-byte v3, v1

    .line 7221
    aput-byte v3, v0, v2

    .line 7222
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x16f63683

    if-ne v2, v3, :cond_954

    goto :goto_950

    :cond_954
    add-int/lit8 v1, v1, 0x1

    goto :goto_94f

    :cond_955
    :goto_950
    const/16 v1, -0x4c

    :goto_951
    const/16 v2, -0x3c

    if-ge v1, v2, :cond_957

    const/16 v2, 0x4b1

    int-to-byte v3, v1

    .line 7227
    aput-byte v3, v0, v2

    .line 7228
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x48f0b323

    if-ne v2, v3, :cond_956

    goto :goto_952

    :cond_956
    add-int/lit8 v1, v1, 0x1

    goto :goto_951

    :cond_957
    :goto_952
    const/16 v1, -0x5e

    :goto_953
    if-ge v1, v7, :cond_959

    const/16 v2, 0x4b2

    int-to-byte v3, v1

    .line 7233
    aput-byte v3, v0, v2

    .line 7234
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x11b9d133

    if-ne v2, v3, :cond_958

    goto :goto_954

    :cond_958
    add-int/lit8 v1, v1, 0x1

    goto :goto_953

    :cond_959
    :goto_954
    const/16 v1, -0x63

    :goto_955
    const/16 v2, -0x58

    if-ge v1, v2, :cond_95b

    const/16 v2, 0x4b3

    int-to-byte v3, v1

    .line 7239
    aput-byte v3, v0, v2

    .line 7240
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x2b7e3af4

    if-ne v2, v3, :cond_95a

    goto :goto_956

    :cond_95a
    add-int/lit8 v1, v1, 0x1

    goto :goto_955

    :cond_95b
    :goto_956
    const/16 v1, 0x2b

    :goto_957
    const/16 v2, 0x3d

    if-ge v1, v2, :cond_95d

    const/16 v2, 0x4b4

    int-to-byte v3, v1

    .line 7245
    aput-byte v3, v0, v2

    .line 7246
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x7a623880

    if-ne v2, v3, :cond_95c

    goto :goto_958

    :cond_95c
    add-int/lit8 v1, v1, 0x1

    goto :goto_957

    :cond_95d
    :goto_958
    const/16 v1, 0x17

    :goto_959
    const/16 v2, 0x20

    if-ge v1, v2, :cond_95f

    const/16 v2, 0x4b5

    int-to-byte v3, v1

    .line 7251
    aput-byte v3, v0, v2

    .line 7252
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x27843f2b

    if-ne v2, v3, :cond_95e

    goto :goto_95a

    :cond_95e
    add-int/lit8 v1, v1, 0x1

    goto :goto_959

    :cond_95f
    :goto_95a
    const/16 v1, -0xc

    :goto_95b
    const/4 v2, -0x2

    if-ge v1, v2, :cond_961

    const/16 v2, 0x4b6

    int-to-byte v3, v1

    .line 7257
    aput-byte v3, v0, v2

    .line 7258
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x592bb37c

    if-ne v2, v3, :cond_960

    goto :goto_95c

    :cond_960
    add-int/lit8 v1, v1, 0x1

    goto :goto_95b

    :cond_961
    :goto_95c
    const/16 v1, 0x25

    :goto_95d
    const/16 v2, 0x3f

    if-ge v1, v2, :cond_963

    const/16 v2, 0x4b7

    int-to-byte v3, v1

    .line 7263
    aput-byte v3, v0, v2

    .line 7264
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x2a95f0bb

    if-ne v2, v3, :cond_962

    goto :goto_95e

    :cond_962
    add-int/lit8 v1, v1, 0x1

    goto :goto_95d

    :cond_963
    :goto_95e
    const/16 v1, 0x9

    :goto_95f
    const/16 v2, 0x26

    if-ge v1, v2, :cond_965

    const/16 v2, 0x4b8

    int-to-byte v3, v1

    .line 7269
    aput-byte v3, v0, v2

    .line 7270
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x5badcd5c

    if-ne v2, v3, :cond_964

    goto :goto_960

    :cond_964
    add-int/lit8 v1, v1, 0x1

    goto :goto_95f

    :cond_965
    :goto_960
    const/16 v1, -0x3a

    :goto_961
    const/16 v2, -0x1d

    if-ge v1, v2, :cond_967

    const/16 v2, 0x4b9

    int-to-byte v3, v1

    .line 7275
    aput-byte v3, v0, v2

    .line 7276
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x5fffafe3

    if-ne v2, v3, :cond_966

    goto :goto_962

    :cond_966
    add-int/lit8 v1, v1, 0x1

    goto :goto_961

    :cond_967
    :goto_962
    const/16 v1, -0x2c

    :goto_963
    const/16 v2, -0x17

    if-ge v1, v2, :cond_969

    const/16 v2, 0x4ba

    int-to-byte v3, v1

    .line 7281
    aput-byte v3, v0, v2

    .line 7282
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x551b1a72

    if-ne v2, v3, :cond_968

    goto :goto_964

    :cond_968
    add-int/lit8 v1, v1, 0x1

    goto :goto_963

    :cond_969
    :goto_964
    const/16 v1, 0x69

    :goto_965
    const/16 v2, 0x7d

    if-ge v1, v2, :cond_96b

    const/16 v2, 0x4bb

    int-to-byte v3, v1

    .line 7287
    aput-byte v3, v0, v2

    .line 7288
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x6bd4ddba

    if-ne v2, v3, :cond_96a

    goto :goto_966

    :cond_96a
    add-int/lit8 v1, v1, 0x1

    goto :goto_965

    :cond_96b
    :goto_966
    const/16 v1, -0x48

    :goto_967
    const/16 v2, -0x35

    if-ge v1, v2, :cond_96d

    const/16 v2, 0x4bc

    int-to-byte v3, v1

    .line 7293
    aput-byte v3, v0, v2

    .line 7294
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x30fda023

    if-ne v2, v3, :cond_96c

    goto :goto_968

    :cond_96c
    add-int/lit8 v1, v1, 0x1

    goto :goto_967

    :cond_96d
    :goto_968
    const/16 v1, 0x34

    :goto_969
    const/16 v2, 0x49

    if-ge v1, v2, :cond_96f

    const/16 v2, 0x4bd

    int-to-byte v3, v1

    .line 7299
    aput-byte v3, v0, v2

    .line 7300
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x69063463

    if-ne v2, v3, :cond_96e

    goto :goto_96a

    :cond_96e
    add-int/lit8 v1, v1, 0x1

    goto :goto_969

    :cond_96f
    :goto_96a
    const/16 v1, -0x9

    :goto_96b
    const/16 v2, 0xb

    if-ge v1, v2, :cond_971

    const/16 v2, 0x4be

    int-to-byte v3, v1

    .line 7305
    aput-byte v3, v0, v2

    .line 7306
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x5467a49f

    if-ne v2, v3, :cond_970

    goto :goto_96c

    :cond_970
    add-int/lit8 v1, v1, 0x1

    goto :goto_96b

    :cond_971
    :goto_96c
    const/16 v1, 0x4a

    if-ge v14, v1, :cond_973

    const/16 v1, 0x4bf

    int-to-byte v2, v14

    .line 7311
    aput-byte v2, v0, v1

    .line 7312
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v1

    const v2, 0x4849a4fb

    if-ne v1, v2, :cond_972

    goto :goto_96d

    :cond_972
    add-int/lit8 v14, v14, 0x1

    goto :goto_96c

    :cond_973
    :goto_96d
    const/16 v1, 0x1b

    :goto_96e
    const/16 v2, 0x2e

    if-ge v1, v2, :cond_975

    const/16 v2, 0x4c0

    int-to-byte v3, v1

    .line 7317
    aput-byte v3, v0, v2

    .line 7318
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0xeb3ac73

    if-ne v2, v3, :cond_974

    goto :goto_96f

    :cond_974
    add-int/lit8 v1, v1, 0x1

    goto :goto_96e

    :cond_975
    :goto_96f
    const/16 v1, 0x2c

    :goto_970
    const/16 v2, 0x41

    if-ge v1, v2, :cond_977

    const/16 v2, 0x4c1

    int-to-byte v3, v1

    .line 7323
    aput-byte v3, v0, v2

    .line 7324
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x4c1ac7ca

    if-ne v2, v3, :cond_976

    goto :goto_971

    :cond_976
    add-int/lit8 v1, v1, 0x1

    goto :goto_970

    :cond_977
    :goto_971
    const/16 v1, 0x38

    :goto_972
    const/16 v2, 0x4b

    if-ge v1, v2, :cond_979

    const/16 v2, 0x4c2

    int-to-byte v3, v1

    .line 7329
    aput-byte v3, v0, v2

    .line 7330
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x3de03a59

    if-ne v2, v3, :cond_978

    goto :goto_973

    :cond_978
    add-int/lit8 v1, v1, 0x1

    goto :goto_972

    :cond_979
    :goto_973
    const/16 v1, 0x59

    :goto_974
    const/16 v2, 0x5b

    if-ge v1, v2, :cond_97b

    const/16 v2, 0x4c3

    int-to-byte v3, v1

    .line 7335
    aput-byte v3, v0, v2

    .line 7336
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x6549f6f8

    if-ne v2, v3, :cond_97a

    goto :goto_975

    :cond_97a
    add-int/lit8 v1, v1, 0x1

    goto :goto_974

    :cond_97b
    :goto_975
    const/4 v1, 0x3

    :goto_976
    const/16 v2, 0x19

    if-ge v1, v2, :cond_97d

    const/16 v2, 0x4c4

    int-to-byte v3, v1

    .line 7341
    aput-byte v3, v0, v2

    .line 7342
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x410e0e6

    if-ne v2, v3, :cond_97c

    goto :goto_977

    :cond_97c
    add-int/lit8 v1, v1, 0x1

    goto :goto_976

    :cond_97d
    :goto_977
    move v1, v11

    :goto_978
    if-ge v1, v5, :cond_97f

    const/16 v2, 0x4c5

    int-to-byte v3, v1

    .line 7347
    aput-byte v3, v0, v2

    .line 7348
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x56bbc6c8

    if-ne v2, v3, :cond_97e

    goto :goto_979

    :cond_97e
    add-int/lit8 v1, v1, 0x1

    goto :goto_978

    :cond_97f
    :goto_979
    const/16 v1, -0x70

    :goto_97a
    const/16 v2, -0x5f

    if-ge v1, v2, :cond_981

    const/16 v2, 0x4c6

    int-to-byte v3, v1

    .line 7353
    aput-byte v3, v0, v2

    .line 7354
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x5d868baf

    if-ne v2, v3, :cond_980

    goto :goto_97b

    :cond_980
    add-int/lit8 v1, v1, 0x1

    goto :goto_97a

    :cond_981
    :goto_97b
    const/16 v1, 0x20

    :goto_97c
    if-ge v11, v1, :cond_983

    const/16 v2, 0x4c7

    int-to-byte v3, v11

    .line 7359
    aput-byte v3, v0, v2

    .line 7360
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x41c35612

    if-ne v2, v3, :cond_982

    goto :goto_97d

    :cond_982
    add-int/lit8 v11, v11, 0x1

    goto :goto_97c

    :cond_983
    :goto_97d
    const/16 v1, -0x53

    :goto_97e
    const/16 v2, -0x40

    if-ge v1, v2, :cond_985

    const/16 v2, 0x4c8

    int-to-byte v3, v1

    .line 7365
    aput-byte v3, v0, v2

    .line 7366
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x7157f936

    if-ne v2, v3, :cond_984

    goto :goto_97f

    :cond_984
    add-int/lit8 v1, v1, 0x1

    goto :goto_97e

    :cond_985
    :goto_97f
    const/16 v1, 0x22

    :goto_980
    const/16 v2, 0x28

    if-ge v1, v2, :cond_987

    const/16 v2, 0x4c9

    int-to-byte v3, v1

    .line 7371
    aput-byte v3, v0, v2

    .line 7372
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x6d92c809

    if-ne v2, v3, :cond_986

    goto :goto_981

    :cond_986
    add-int/lit8 v1, v1, 0x1

    goto :goto_980

    :cond_987
    :goto_981
    const/16 v1, -0x80

    :goto_982
    const/16 v2, -0x76

    if-ge v1, v2, :cond_989

    const/16 v2, 0x4ca

    int-to-byte v3, v1

    .line 7377
    aput-byte v3, v0, v2

    .line 7378
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x23d26f1

    if-ne v2, v3, :cond_988

    goto :goto_983

    :cond_988
    add-int/lit8 v1, v1, 0x1

    goto :goto_982

    :cond_989
    :goto_983
    const/16 v1, -0x63

    :goto_984
    if-ge v1, v7, :cond_98b

    const/16 v2, 0x4cb

    int-to-byte v3, v1

    .line 7383
    aput-byte v3, v0, v2

    .line 7384
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x45ad6e9

    if-ne v2, v3, :cond_98a

    goto :goto_985

    :cond_98a
    add-int/lit8 v1, v1, 0x1

    goto :goto_984

    :cond_98b
    :goto_985
    const/16 v1, -0x6c

    :goto_986
    const/16 v2, -0x53

    if-ge v1, v2, :cond_98d

    const/16 v2, 0x4cc

    int-to-byte v3, v1

    .line 7389
    aput-byte v3, v0, v2

    .line 7390
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x50b17fc7

    if-ne v2, v3, :cond_98c

    goto :goto_987

    :cond_98c
    add-int/lit8 v1, v1, 0x1

    goto :goto_986

    :cond_98d
    :goto_987
    const/16 v1, 0x26

    :goto_988
    const/16 v2, 0x3a

    if-ge v1, v2, :cond_98f

    const/16 v2, 0x4cd

    int-to-byte v3, v1

    .line 7395
    aput-byte v3, v0, v2

    .line 7396
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0xdfd224c

    if-ne v2, v3, :cond_98e

    goto :goto_989

    :cond_98e
    add-int/lit8 v1, v1, 0x1

    goto :goto_988

    :cond_98f
    :goto_989
    const/16 v1, 0x57

    :goto_98a
    const/16 v2, 0x6d

    if-ge v1, v2, :cond_991

    const/16 v2, 0x4ce

    int-to-byte v3, v1

    .line 7401
    aput-byte v3, v0, v2

    .line 7402
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x7318e436

    if-ne v2, v3, :cond_990

    goto :goto_98b

    :cond_990
    add-int/lit8 v1, v1, 0x1

    goto :goto_98a

    :cond_991
    :goto_98b
    const/16 v1, 0x2c

    if-ge v12, v1, :cond_993

    const/16 v1, 0x4cf

    int-to-byte v2, v12

    .line 7407
    aput-byte v2, v0, v1

    .line 7408
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v1

    const v2, 0x6cd0e5ad

    if-ne v1, v2, :cond_992

    goto :goto_98c

    :cond_992
    add-int/lit8 v12, v12, 0x1

    goto :goto_98b

    :cond_993
    :goto_98c
    const/16 v1, -0x4a

    :goto_98d
    const/16 v2, -0x32

    if-ge v1, v2, :cond_995

    const/16 v2, 0x4d0

    int-to-byte v3, v1

    .line 7413
    aput-byte v3, v0, v2

    .line 7414
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x5a62dbbe

    if-ne v2, v3, :cond_994

    goto :goto_98e

    :cond_994
    add-int/lit8 v1, v1, 0x1

    goto :goto_98d

    :cond_995
    :goto_98e
    const/16 v1, -0x25

    :goto_98f
    const/16 v2, -0x1d

    if-ge v1, v2, :cond_997

    const/16 v2, 0x4d1

    int-to-byte v3, v1

    .line 7419
    aput-byte v3, v0, v2

    .line 7420
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x44e7bf4b

    if-ne v2, v3, :cond_996

    goto :goto_990

    :cond_996
    add-int/lit8 v1, v1, 0x1

    goto :goto_98f

    :cond_997
    :goto_990
    const/16 v1, -0x3f

    :goto_991
    const/16 v2, -0x39

    if-ge v1, v2, :cond_999

    const/16 v2, 0x4d2

    int-to-byte v3, v1

    .line 7425
    aput-byte v3, v0, v2

    .line 7426
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0xfa8d9b6

    if-ne v2, v3, :cond_998

    goto :goto_992

    :cond_998
    add-int/lit8 v1, v1, 0x1

    goto :goto_991

    :cond_999
    :goto_992
    const/16 v1, 0x68

    :goto_993
    const/16 v2, 0x76

    if-ge v1, v2, :cond_99b

    const/16 v2, 0x4d3

    int-to-byte v3, v1

    .line 7431
    aput-byte v3, v0, v2

    .line 7432
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x3772ded3

    if-ne v2, v3, :cond_99a

    goto :goto_994

    :cond_99a
    add-int/lit8 v1, v1, 0x1

    goto :goto_993

    :cond_99b
    :goto_994
    const/16 v1, 0x61

    :goto_995
    const/16 v2, 0x65

    if-ge v1, v2, :cond_99d

    const/16 v2, 0x4d4

    int-to-byte v3, v1

    .line 7437
    aput-byte v3, v0, v2

    .line 7438
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x44f12a81

    if-ne v2, v3, :cond_99c

    goto :goto_996

    :cond_99c
    add-int/lit8 v1, v1, 0x1

    goto :goto_995

    :cond_99d
    :goto_996
    const/16 v1, -0x6f

    :goto_997
    const/16 v2, -0x5e

    if-ge v1, v2, :cond_99f

    const/16 v2, 0x4d5

    int-to-byte v3, v1

    .line 7443
    aput-byte v3, v0, v2

    .line 7444
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x5e03fd1e

    if-ne v2, v3, :cond_99e

    goto :goto_998

    :cond_99e
    add-int/lit8 v1, v1, 0x1

    goto :goto_997

    :cond_99f
    :goto_998
    const/16 v1, 0x37

    :goto_999
    const/16 v2, 0x53

    if-ge v1, v2, :cond_9a1

    const/16 v2, 0x4d6

    int-to-byte v3, v1

    .line 7449
    aput-byte v3, v0, v2

    .line 7450
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x519d183f

    if-ne v2, v3, :cond_9a0

    goto :goto_99a

    :cond_9a0
    add-int/lit8 v1, v1, 0x1

    goto :goto_999

    :cond_9a1
    :goto_99a
    const/16 v1, 0x6c

    :goto_99b
    if-ge v1, v15, :cond_9a3

    const/16 v2, 0x4d7

    int-to-byte v3, v1

    .line 7455
    aput-byte v3, v0, v2

    .line 7456
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, 0x581a87e8

    if-ne v2, v3, :cond_9a2

    goto :goto_99c

    :cond_9a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_99b

    :cond_9a3
    :goto_99c
    const/16 v13, 0xe

    :goto_99d
    const/16 v1, 0x24

    if-ge v13, v1, :cond_9a5

    const/16 v1, 0x4d8

    int-to-byte v2, v13

    .line 7461
    aput-byte v2, v0, v1

    .line 7462
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v1

    const v2, -0x61ac1501

    if-ne v1, v2, :cond_9a4

    goto :goto_99e

    :cond_9a4
    add-int/lit8 v13, v13, 0x1

    goto :goto_99d

    :cond_9a5
    :goto_99e
    const/16 v1, -0x22

    if-ge v6, v1, :cond_9a7

    const/16 v1, 0x4d9

    int-to-byte v2, v6

    .line 7467
    aput-byte v2, v0, v1

    .line 7468
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v1

    const v2, -0x306c9aad

    if-ne v1, v2, :cond_9a6

    goto :goto_99f

    :cond_9a6
    add-int/lit8 v6, v6, 0x1

    goto :goto_99e

    :cond_9a7
    :goto_99f
    const/16 v1, -0x1c

    :goto_9a0
    if-gez v1, :cond_9a9

    const/16 v2, 0x4da

    int-to-byte v3, v1

    .line 7473
    aput-byte v3, v0, v2

    .line 7474
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x6cc475ba

    if-ne v2, v3, :cond_9a8

    goto :goto_9a1

    :cond_9a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_9a0

    :cond_9a9
    :goto_9a1
    const/16 v1, 0x40

    :goto_9a2
    const/16 v2, 0x54

    if-ge v1, v2, :cond_9ab

    const/16 v2, 0x4db

    int-to-byte v3, v1

    .line 7479
    aput-byte v3, v0, v2

    .line 7480
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x274c6580

    if-ne v2, v3, :cond_9aa

    goto :goto_9a3

    :cond_9aa
    add-int/lit8 v1, v1, 0x1

    goto :goto_9a2

    :cond_9ab
    :goto_9a3
    const/16 v1, -0x41

    :goto_9a4
    const/16 v2, -0x31

    if-ge v1, v2, :cond_9ad

    const/16 v2, 0x4dc

    int-to-byte v3, v1

    .line 7485
    aput-byte v3, v0, v2

    .line 7486
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x735dcd4

    if-ne v2, v3, :cond_9ac

    goto :goto_9a5

    :cond_9ac
    add-int/lit8 v1, v1, 0x1

    goto :goto_9a4

    :cond_9ad
    :goto_9a5
    const/16 v1, 0x23

    :goto_9a6
    const/16 v2, 0x2a

    if-ge v1, v2, :cond_9af

    const/16 v2, 0x4dd

    int-to-byte v3, v1

    .line 7491
    aput-byte v3, v0, v2

    .line 7492
    invoke-static {v0}, Lcom/faceunity/nama/authpack;->sha1_32([B)I

    move-result v2

    const v3, -0x72c9e7d9

    if-ne v2, v3, :cond_9ae

    goto :goto_9a7

    :cond_9ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_9a6

    :cond_9af
    :goto_9a7
    return-object v0
.end method

.method public static sha1_32([B)I
    .locals 3

    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 11
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte p0, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :catch_0
    return v0
.end method

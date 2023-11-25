.class public final Lqjv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:[C

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[I

.field private final i:Ljava/io/Reader;

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lqjv;->a:[C

    const/4 v0, 0x0

    iput v0, p0, Lqjv;->b:I

    iput v0, p0, Lqjv;->j:I

    iput v0, p0, Lqjv;->k:I

    iput v0, p0, Lqjv;->l:I

    iput v0, p0, Lqjv;->c:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lqjv;->m:[I

    const/4 v3, 0x1

    iput v3, p0, Lqjv;->g:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lqjv;->n:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lqjv;->h:[I

    iput-object p1, p0, Lqjv;->i:Ljava/io/Reader;

    return-void
.end method

.method private final A(C)V
    .locals 5

    :goto_0
    iget v0, p0, Lqjv;->b:I

    iget v1, p0, Lqjv;->j:I

    :goto_1
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lqjv;->a:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v0, v3, v0

    if-ne v0, p1, :cond_0

    iput v4, p0, Lqjv;->b:I

    return-void

    :cond_0
    const/16 v3, 0x5c

    if-ne v0, v3, :cond_1

    iput v4, p0, Lqjv;->b:I

    invoke-direct {p0}, Lqjv;->u()C

    iget v0, p0, Lqjv;->b:I

    iget v1, p0, Lqjv;->j:I

    goto :goto_1

    :cond_1
    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget v0, p0, Lqjv;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lqjv;->k:I

    iput v4, p0, Lqjv;->l:I

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    iput v0, p0, Lqjv;->b:I

    invoke-direct {p0, v2}, Lqjv;->D(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final B()V
    .locals 4

    :cond_0
    iget v0, p0, Lqjv;->b:I

    iget v1, p0, Lqjv;->j:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lqjv;->D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lqjv;->a:[C

    iget v1, p0, Lqjv;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lqjv;->b:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lqjv;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lqjv;->k:I

    iput v3, p0, Lqjv;->l:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private final C()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqjv;->b:I

    add-int/2addr v2, v1

    iget v3, p0, Lqjv;->j:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lqjv;->a:[C

    aget-char v2, v3, v2

    sparse-switch v2, :sswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lqjv;->y()V

    :sswitch_1
    iget v0, p0, Lqjv;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lqjv;->b:I

    return-void

    :cond_0
    iput v2, p0, Lqjv;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lqjv;->D(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private final D(I)Z
    .locals 6

    iget v0, p0, Lqjv;->l:I

    iget v1, p0, Lqjv;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lqjv;->l:I

    iget-object v0, p0, Lqjv;->a:[C

    iget v2, p0, Lqjv;->j:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, Lqjv;->j:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lqjv;->j:I

    :goto_0
    iput v3, p0, Lqjv;->b:I

    :cond_1
    iget-object v1, p0, Lqjv;->i:Ljava/io/Reader;

    iget v2, p0, Lqjv;->j:I

    rsub-int v4, v2, 0x400

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lqjv;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lqjv;->j:I

    iget v1, p0, Lqjv;->k:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lqjv;->l:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v1, v0, v3

    const v5, 0xfeff

    if-ne v1, v5, :cond_2

    iget v1, p0, Lqjv;->b:I

    add-int/2addr v1, v4

    iput v1, p0, Lqjv;->b:I

    iput v4, p0, Lqjv;->l:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private final E(C)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x1

    return p1

    :sswitch_0
    invoke-direct {p0}, Lqjv;->y()V

    :sswitch_1
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private final u()C
    .locals 7

    iget v0, p0, Lqjv;->b:I

    iget v1, p0, Lqjv;->j:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lqjv;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lqjv;->a:[C

    iget v1, p0, Lqjv;->b:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lqjv;->b:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/4 v0, 0x4

    add-int/2addr v4, v0

    iget v1, p0, Lqjv;->j:I

    if-le v4, v1, :cond_3

    invoke-direct {p0, v0}, Lqjv;->D(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    iget v1, p0, Lqjv;->b:I

    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v4, p0, Lqjv;->a:[C

    shl-int/lit8 v3, v3, 0x4

    aget-char v5, v4, v1

    const/16 v6, 0x30

    if-lt v5, v6, :cond_4

    const/16 v6, 0x39

    if-gt v5, v6, :cond_4

    add-int/lit8 v5, v5, -0x30

    :goto_3
    add-int/2addr v3, v5

    goto :goto_4

    :cond_4
    const/16 v6, 0x61

    if-lt v5, v6, :cond_5

    const/16 v6, 0x66

    if-gt v5, v6, :cond_5

    add-int/lit8 v5, v5, -0x57

    goto :goto_3

    :cond_5
    const/16 v6, 0x41

    if-lt v5, v6, :cond_6

    const/16 v6, 0x46

    if-gt v5, v6, :cond_6

    add-int/lit8 v5, v5, -0x37

    goto :goto_3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lqjv;->b:I

    invoke-direct {v1, v4, v2, v0}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "Malformed Unicode escape \\u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    iget v1, p0, Lqjv;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lqjv;->b:I

    int-to-char v0, v3

    return v0

    :sswitch_1
    const/16 v0, 0x9

    return v0

    :sswitch_2
    const/16 v0, 0xd

    return v0

    :sswitch_3
    const/16 v0, 0xa

    return v0

    :sswitch_4
    const/16 v0, 0xc

    return v0

    :sswitch_5
    const/16 v0, 0x8

    return v0

    :sswitch_6
    iget v1, p0, Lqjv;->k:I

    add-int/2addr v1, v3

    iput v1, p0, Lqjv;->k:I

    iput v4, p0, Lqjv;->l:I

    :sswitch_7
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0x22 -> :sswitch_7
        0x27 -> :sswitch_7
        0x2f -> :sswitch_7
        0x5c -> :sswitch_7
        0x62 -> :sswitch_5
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x72 -> :sswitch_2
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private final v(Z)I
    .locals 7

    iget v0, p0, Lqjv;->b:I

    iget v1, p0, Lqjv;->j:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iput v0, p0, Lqjv;->b:I

    invoke-direct {p0, v2}, Lqjv;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Lqjv;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "End of input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lqjv;->b:I

    iget v1, p0, Lqjv;->j:I

    :cond_2
    iget-object v3, p0, Lqjv;->a:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v0, v3, v0

    const/16 v5, 0xa

    if-ne v0, v5, :cond_3

    iget v0, p0, Lqjv;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lqjv;->k:I

    iput v4, p0, Lqjv;->l:I

    goto/16 :goto_6

    :cond_3
    const/16 v6, 0x20

    if-eq v0, v6, :cond_e

    const/16 v6, 0xd

    if-eq v0, v6, :cond_e

    const/16 v6, 0x9

    if-ne v0, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v6, 0x2f

    if-ne v0, v6, :cond_c

    iput v4, p0, Lqjv;->b:I

    const/4 v0, 0x2

    if-ne v4, v1, :cond_6

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lqjv;->b:I

    invoke-direct {p0, v0}, Lqjv;->D(I)Z

    move-result v1

    iget v4, p0, Lqjv;->b:I

    add-int/2addr v4, v2

    iput v4, p0, Lqjv;->b:I

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    return v6

    :cond_6
    :goto_1
    invoke-direct {p0}, Lqjv;->y()V

    iget v1, p0, Lqjv;->b:I

    aget-char v3, v3, v1

    sparse-switch v3, :sswitch_data_0

    return v6

    :sswitch_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqjv;->b:I

    invoke-direct {p0}, Lqjv;->B()V

    iget v0, p0, Lqjv;->b:I

    iget v1, p0, Lqjv;->j:I

    goto :goto_0

    :sswitch_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqjv;->b:I

    :goto_2
    iget v1, p0, Lqjv;->b:I

    add-int/2addr v1, v0

    iget v3, p0, Lqjv;->j:I

    if-le v1, v3, :cond_8

    invoke-direct {p0, v0}, Lqjv;->D(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    iget-object v1, p0, Lqjv;->a:[C

    iget v3, p0, Lqjv;->b:I

    aget-char v1, v1, v3

    if-ne v1, v5, :cond_9

    iget v1, p0, Lqjv;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lqjv;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqjv;->l:I

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Lqjv;->a:[C

    iget v4, p0, Lqjv;->b:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    const-string v4, "*/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    iget v1, p0, Lqjv;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lqjv;->b:I

    goto :goto_2

    :cond_b
    iget v1, p0, Lqjv;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lqjv;->j:I

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x23

    if-ne v0, v1, :cond_d

    iput v4, p0, Lqjv;->b:I

    invoke-direct {p0}, Lqjv;->y()V

    invoke-direct {p0}, Lqjv;->B()V

    iget v0, p0, Lqjv;->b:I

    iget v1, p0, Lqjv;->j:I

    goto/16 :goto_0

    :cond_d
    iput v4, p0, Lqjv;->b:I

    return v0

    :cond_e
    :goto_6
    move v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method private final w(Ljava/lang/String;)Ljava/io/IOException;
    .locals 4

    new-instance v0, Lqjx;

    invoke-virtual {p0}, Lqjv;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "malformed-json"

    invoke-static {v2}, Lqfe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lqjx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqjv;->g:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lqjv;->m:[I

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqjv;->n:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, Lqjv;->h:[I

    aget v3, v3, v1

    if-eqz p1, :cond_0

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    :goto_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final y()V
    .locals 1

    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-direct {p0, v0}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final z(I)V
    .locals 3

    iget v0, p0, Lqjv;->g:I

    iget-object v1, p0, Lqjv;->m:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lqjv;->m:[I

    iget-object v1, p0, Lqjv;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lqjv;->h:[I

    iget-object v1, p0, Lqjv;->n:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lqjv;->n:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lqjv;->m:[I

    iget v1, p0, Lqjv;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqjv;->g:I

    aput p1, v0, v1

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6

    iget v0, p0, Lqjv;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqjv;->b()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lqjv;->c:I

    iget-object v0, p0, Lqjv;->h:[I

    iget v1, p0, Lqjv;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lqjv;->d:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqjv;->a:[C

    new-instance v1, Ljava/lang/String;

    iget v4, p0, Lqjv;->b:I

    iget v5, p0, Lqjv;->e:I

    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lqjv;->f:Ljava/lang/String;

    add-int/2addr v4, v5

    iput v4, p0, Lqjv;->b:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lqjv;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjv;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "a double"

    invoke-virtual {p0, v0}, Lqjv;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lqjv;->i(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjv;->f:Ljava/lang/String;

    :goto_2
    iput v3, p0, Lqjv;->c:I

    iget-object v0, p0, Lqjv;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    iput-object v3, p0, Lqjv;->f:Ljava/lang/String;

    iput v2, p0, Lqjv;->c:I

    iget-object v2, p0, Lqjv;->h:[I

    iget v3, p0, Lqjv;->g:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final b()I
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lqjv;->m:[I

    iget v2, v0, Lqjv;->g:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v4, v13, :cond_0

    aput v11, v1, v2

    goto/16 :goto_0

    :cond_0
    if-ne v4, v11, :cond_1

    invoke-direct {v0, v13}, Lqjv;->v(Z)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :sswitch_0
    iput v9, v0, Lqjv;->c:I

    return v9

    :sswitch_1
    invoke-direct/range {p0 .. p0}, Lqjv;->y()V

    goto :goto_0

    :cond_1
    if-eq v4, v7, :cond_35

    if-ne v4, v10, :cond_2

    goto/16 :goto_19

    :cond_2
    if-ne v4, v9, :cond_4

    aput v10, v1, v2

    invoke-direct {v0, v13}, Lqjv;->v(Z)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :sswitch_2
    invoke-direct/range {p0 .. p0}, Lqjv;->y()V

    iget v1, v0, Lqjv;->b:I

    iget v2, v0, Lqjv;->j:I

    if-lt v1, v2, :cond_3

    invoke-direct {v0, v13}, Lqjv;->D(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_3
    iget-object v1, v0, Lqjv;->a:[C

    iget v2, v0, Lqjv;->b:I

    aget-char v1, v1, v2

    const/16 v14, 0x3e

    if-ne v1, v14, :cond_8

    add-int/2addr v2, v13

    iput v2, v0, Lqjv;->b:I

    goto :goto_0

    :cond_4
    if-ne v4, v6, :cond_5

    aput v8, v1, v2

    goto :goto_0

    :cond_5
    if-ne v4, v8, :cond_7

    invoke-direct {v0, v12}, Lqjv;->v(Z)I

    move-result v1

    if-ne v1, v3, :cond_6

    const/16 v1, 0x11

    iput v1, v0, Lqjv;->c:I

    return v1

    :cond_6
    invoke-direct/range {p0 .. p0}, Lqjv;->y()V

    iget v1, v0, Lqjv;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lqjv;->b:I

    goto :goto_0

    :cond_7
    if-eq v4, v5, :cond_34

    :cond_8
    :goto_0
    :sswitch_3
    invoke-direct {v0, v13}, Lqjv;->v(Z)I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    iget v1, v0, Lqjv;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lqjv;->b:I

    iget-object v2, v0, Lqjv;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_10

    const/16 v2, 0x54

    if-ne v1, v2, :cond_c

    goto :goto_4

    :sswitch_4
    iput v13, v0, Lqjv;->c:I

    return v13

    :sswitch_5
    if-eq v4, v13, :cond_9

    goto :goto_1

    :cond_9
    iput v9, v0, Lqjv;->c:I

    return v9

    :sswitch_6
    iput v7, v0, Lqjv;->c:I

    return v7

    :goto_1
    :sswitch_7
    if-eq v4, v13, :cond_b

    if-ne v4, v11, :cond_a

    goto :goto_2

    :cond_a
    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p0}, Lqjv;->y()V

    iget v1, v0, Lqjv;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lqjv;->b:I

    iput v8, v0, Lqjv;->c:I

    return v8

    :sswitch_8
    invoke-direct/range {p0 .. p0}, Lqjv;->y()V

    iput v5, v0, Lqjv;->c:I

    return v5

    :sswitch_9
    const/16 v1, 0x9

    iput v1, v0, Lqjv;->c:I

    return v1

    :cond_c
    const/16 v2, 0x66

    if-eq v1, v2, :cond_f

    const/16 v2, 0x46

    if-ne v1, v2, :cond_d

    goto :goto_3

    :cond_d
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_e

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_16

    :cond_e
    const-string v1, "NULL"

    const-string v2, "null"

    const/4 v3, 0x7

    goto :goto_5

    :cond_f
    :goto_3
    const-string v1, "FALSE"

    const-string v2, "false"

    const/4 v3, 0x6

    goto :goto_5

    :cond_10
    :goto_4
    const-string v1, "TRUE"

    const-string v2, "true"

    const/4 v3, 0x5

    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_14

    iget v5, v0, Lqjv;->b:I

    add-int/2addr v5, v4

    iget v14, v0, Lqjv;->j:I

    if-lt v5, v14, :cond_11

    add-int/lit8 v5, v4, 0x1

    invoke-direct {v0, v5}, Lqjv;->D(I)Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    iget-object v5, v0, Lqjv;->a:[C

    iget v14, v0, Lqjv;->b:I

    add-int/2addr v14, v4

    aget-char v5, v5, v14

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v5, v14, :cond_13

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v5, v14, :cond_12

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    iget v1, v0, Lqjv;->b:I

    add-int/2addr v1, v5

    iget v2, v0, Lqjv;->j:I

    if-lt v1, v2, :cond_15

    add-int/lit8 v1, v5, 0x1

    invoke-direct {v0, v1}, Lqjv;->D(I)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_15
    iget-object v1, v0, Lqjv;->a:[C

    iget v2, v0, Lqjv;->b:I

    add-int/2addr v2, v5

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lqjv;->E(C)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v3, 0x0

    goto :goto_8

    :cond_17
    iget v1, v0, Lqjv;->b:I

    add-int/2addr v1, v5

    iput v1, v0, Lqjv;->b:I

    iput v3, v0, Lqjv;->c:I

    :goto_8
    if-nez v3, :cond_33

    iget-object v1, v0, Lqjv;->a:[C

    iget v2, v0, Lqjv;->b:I

    iget v3, v0, Lqjv;->j:I

    const-wide/16 v4, 0x0

    move-wide v6, v4

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_9
    add-int v15, v2, v14

    if-ne v15, v3, :cond_1a

    const/16 v2, 0x400

    if-ne v14, v2, :cond_18

    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_18
    add-int/lit8 v2, v14, 0x1

    invoke-direct {v0, v2}, Lqjv;->D(I)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_12

    :cond_19
    iget v2, v0, Lqjv;->b:I

    iget v3, v0, Lqjv;->j:I

    :cond_1a
    add-int v15, v2, v14

    aget-char v15, v1, v15

    sparse-switch v15, :sswitch_data_3

    const/16 v8, 0x30

    if-lt v15, v8, :cond_28

    const/16 v8, 0x39

    if-le v15, v8, :cond_1e

    goto/16 :goto_11

    :sswitch_a
    if-eq v12, v11, :cond_1b

    if-ne v12, v9, :cond_1d

    :cond_1b
    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v12, 0x5

    goto/16 :goto_10

    :sswitch_b
    if-ne v12, v11, :cond_1d

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v12, 0x3

    goto/16 :goto_10

    :sswitch_c
    if-nez v12, :cond_1c

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v12, 0x1

    const/16 v17, 0x1

    goto :goto_10

    :cond_1c
    if-ne v12, v10, :cond_1d

    goto :goto_a

    :sswitch_d
    if-ne v12, v10, :cond_1d

    :goto_a
    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v12, 0x6

    goto :goto_10

    :cond_1d
    :goto_b
    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_1e
    if-eq v12, v13, :cond_26

    if-nez v12, :cond_1f

    const/4 v4, 0x3

    const/4 v5, 0x6

    goto :goto_f

    :cond_1f
    if-ne v12, v11, :cond_23

    cmp-long v8, v6, v4

    if-nez v8, :cond_20

    goto :goto_b

    :cond_20
    add-int/lit8 v15, v15, -0x30

    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    const-wide v20, -0xcccccccccccccccL

    cmp-long v8, v6, v20

    int-to-long v4, v15

    sub-long v18, v18, v4

    if-gtz v8, :cond_22

    cmp-long v4, v6, v20

    if-nez v4, :cond_21

    cmp-long v4, v18, v6

    if-gez v4, :cond_21

    goto :goto_c

    :cond_21
    const/4 v4, 0x0

    goto :goto_d

    :cond_22
    :goto_c
    const/4 v4, 0x1

    :goto_d
    and-int v16, v16, v4

    move-wide/from16 v6, v18

    const/4 v4, 0x3

    const/4 v5, 0x6

    goto :goto_10

    :cond_23
    const/4 v4, 0x3

    if-ne v12, v4, :cond_24

    const/4 v5, 0x6

    const/4 v12, 0x4

    goto :goto_10

    :cond_24
    if-eq v12, v10, :cond_25

    const/4 v5, 0x6

    if-ne v12, v5, :cond_27

    goto :goto_e

    :cond_25
    const/4 v5, 0x6

    :goto_e
    const/4 v12, 0x7

    goto :goto_10

    :cond_26
    const/4 v4, 0x3

    const/4 v5, 0x6

    :goto_f
    add-int/lit8 v15, v15, -0x30

    neg-int v6, v15

    int-to-long v6, v6

    const/4 v12, 0x2

    :cond_27
    :goto_10
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    goto/16 :goto_9

    :cond_28
    :goto_11
    invoke-direct {v0, v15}, Lqjv;->E(C)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_b

    :cond_29
    :goto_12
    if-ne v12, v11, :cond_2e

    if-eqz v16, :cond_2d

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v6, v1

    if-nez v3, :cond_2a

    if-eqz v17, :cond_2d

    goto :goto_13

    :cond_2a
    move/from16 v13, v17

    :goto_13
    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-nez v3, :cond_2b

    if-nez v13, :cond_2d

    goto :goto_14

    :cond_2b
    if-eqz v13, :cond_2c

    goto :goto_15

    :cond_2c
    :goto_14
    neg-long v6, v6

    :goto_15
    iput-wide v6, v0, Lqjv;->d:J

    iget v1, v0, Lqjv;->b:I

    add-int/2addr v1, v14

    iput v1, v0, Lqjv;->b:I

    const/16 v12, 0xf

    goto :goto_17

    :cond_2d
    const/4 v12, 0x2

    :cond_2e
    if-eq v12, v11, :cond_30

    if-eq v12, v9, :cond_30

    const/4 v1, 0x7

    if-ne v12, v1, :cond_2f

    goto :goto_16

    :cond_2f
    const/4 v12, 0x0

    goto :goto_18

    :cond_30
    :goto_16
    iput v14, v0, Lqjv;->e:I

    const/16 v12, 0x10

    :goto_17
    iput v12, v0, Lqjv;->c:I

    :goto_18
    if-eqz v12, :cond_31

    return v12

    :cond_31
    iget-object v1, v0, Lqjv;->a:[C

    iget v2, v0, Lqjv;->b:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lqjv;->E(C)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-direct/range {p0 .. p0}, Lqjv;->y()V

    const/16 v1, 0xa

    iput v1, v0, Lqjv;->c:I

    return v1

    :cond_32
    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_33
    return v3

    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    :goto_19
    aput v9, v1, v2

    if-ne v4, v10, :cond_36

    invoke-direct {v0, v13}, Lqjv;->v(Z)I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :sswitch_e
    iput v11, v0, Lqjv;->c:I

    return v11

    :sswitch_f
    invoke-direct/range {p0 .. p0}, Lqjv;->y()V

    :cond_36
    :sswitch_10
    invoke-direct {v0, v13}, Lqjv;->v(Z)I

    move-result v1

    const-string v2, "Expected name"

    sparse-switch v1, :sswitch_data_5

    invoke-direct/range {p0 .. p0}, Lqjv;->y()V

    iget v4, v0, Lqjv;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lqjv;->b:I

    int-to-char v1, v1

    invoke-direct {v0, v1}, Lqjv;->E(C)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v1, 0xe

    iput v1, v0, Lqjv;->c:I

    return v1

    :sswitch_11
    if-eq v4, v10, :cond_37

    iput v11, v0, Lqjv;->c:I

    return v11

    :cond_37
    invoke-direct {v0, v2}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :sswitch_12
    invoke-direct/range {p0 .. p0}, Lqjv;->y()V

    const/16 v1, 0xc

    :goto_1a
    iput v1, v0, Lqjv;->c:I

    return v1

    :sswitch_13
    const/16 v1, 0xd

    goto :goto_1a

    :cond_38
    invoke-direct {v0, v2}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_1c

    :goto_1b
    throw v1

    :goto_1c
    goto :goto_1b

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_3
        0x3b -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3a -> :sswitch_3
        0x3d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x22 -> :sswitch_9
        0x27 -> :sswitch_8
        0x2c -> :sswitch_7
        0x3b -> :sswitch_7
        0x5b -> :sswitch_6
        0x5d -> :sswitch_5
        0x7b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x2b -> :sswitch_d
        0x2d -> :sswitch_c
        0x2e -> :sswitch_b
        0x45 -> :sswitch_a
        0x65 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x2c -> :sswitch_10
        0x3b -> :sswitch_f
        0x7d -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x22 -> :sswitch_13
        0x27 -> :sswitch_12
        0x7d -> :sswitch_11
    .end sparse-switch
.end method

.method public final c()I
    .locals 8

    iget v0, p0, Lqjv;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqjv;->b()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->mQrwHdsRLbAb:Ljava/lang/String;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lqjv;->d:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    iput v3, p0, Lqjv;->c:I

    iget-object v0, p0, Lqjv;->h:[I

    iget v1, p0, Lqjv;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lqjv;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lqjv;->a:[C

    new-instance v1, Ljava/lang/String;

    iget v4, p0, Lqjv;->b:I

    iget v5, p0, Lqjv;->e:I

    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lqjv;->f:Ljava/lang/String;

    add-int/2addr v4, v5

    iput v4, p0, Lqjv;->b:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "an int"

    invoke-virtual {p0, v0}, Lqjv;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lqjv;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjv;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lqjv;->i(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjv;->f:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, Lqjv;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lqjv;->c:I

    iget-object v1, p0, Lqjv;->h:[I

    iget v4, p0, Lqjv;->g:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lqjv;->c:I

    iget-object v0, p0, Lqjv;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lqjv;->f:Ljava/lang/String;

    iput v3, p0, Lqjv;->c:I

    iget-object v0, p0, Lqjv;->h:[I

    iget v1, p0, Lqjv;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lqjv;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lqjv;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lqjv;->c:I

    iget-object v1, p0, Lqjv;->m:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lqjv;->g:I

    iget-object v0, p0, Lqjv;->i:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    invoke-virtual {p0}, Lqjv;->t()I

    move-result v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lqjv;->t()I

    move-result v2

    invoke-static {v2}, La;->G(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    const-string v0, "adapter-not-null-safe"

    goto :goto_0

    :cond_0
    const-string v0, "unexpected-json-structure"

    :goto_0
    invoke-virtual {p0}, Lqjv;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lqfe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    sget-object v5, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->yVagDVgkqZo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqjv;->x(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqjv;->x(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lqjv;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lqjv;->b:I

    iget v2, p0, Lqjv;->l:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lqjv;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " at line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lqjv;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqjv;->b()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lqjv;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lqjv;->i(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lqjv;->i(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lqjv;->c:I

    iget-object v1, p0, Lqjv;->n:[Ljava/lang/String;

    iget v2, p0, Lqjv;->g:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    const-string v0, "a name"

    invoke-virtual {p0, v0}, Lqjv;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final i(C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lqjv;->b:I

    iget v2, p0, Lqjv;->j:I

    move v3, v2

    move v2, v1

    :goto_1
    iget-object v4, p0, Lqjv;->a:[C

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v1, v3, :cond_5

    add-int/lit8 v7, v1, 0x1

    aget-char v1, v4, v1

    if-ne v1, p1, :cond_1

    sub-int p1, v7, v2

    add-int/lit8 p1, p1, -0x1

    iput v7, p0, Lqjv;->b:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    if-ne v1, v8, :cond_3

    sub-int v1, v7, v2

    add-int/lit8 v1, v1, -0x1

    iput v7, p0, Lqjv;->b:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v4, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lqjv;->u()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lqjv;->b:I

    iget v3, p0, Lqjv;->j:I

    move v1, v2

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    if-ne v1, v4, :cond_4

    iget v1, p0, Lqjv;->k:I

    add-int/2addr v1, v6

    iput v1, p0, Lqjv;->k:I

    iput v7, p0, Lqjv;->l:I

    :cond_4
    move v1, v7

    goto :goto_1

    :cond_5
    sub-int v3, v1, v2

    if-nez v0, :cond_6

    add-int v0, v3, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v7

    :cond_6
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v1, p0, Lqjv;->b:I

    invoke-direct {p0, v6}, Lqjv;->D(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lqjv;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lqjv;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqjv;->b()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lqjv;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lqjv;->i(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lqjv;->i(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqjv;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lqjv;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lqjv;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqjv;->a:[C

    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lqjv;->b:I

    iget v3, p0, Lqjv;->e:I

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v0, p0, Lqjv;->b:I

    iget v2, p0, Lqjv;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lqjv;->b:I

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lqjv;->c:I

    iget-object v1, p0, Lqjv;->h:[I

    iget v2, p0, Lqjv;->g:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    const-string v0, "a string"

    invoke-virtual {p0, v0}, Lqjv;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lqjv;->b:I

    add-int/2addr v3, v2

    iget v4, p0, Lqjv;->j:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lqjv;->a:[C

    aget-char v3, v4, v3

    sparse-switch v3, :sswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lqjv;->y()V

    goto :goto_1

    :cond_0
    const/16 v3, 0x400

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3}, Lqjv;->D(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    :sswitch_1
    move v0, v2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_3
    iget-object v3, p0, Lqjv;->a:[C

    iget v4, p0, Lqjv;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lqjv;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lqjv;->b:I

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lqjv;->D(I)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p0, Lqjv;->a:[C

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lqjv;->b:I

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lqjv;->a:[C

    iget v3, p0, Lqjv;->b:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget v1, p0, Lqjv;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lqjv;->b:I

    return-object v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lqjv;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqjv;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqjv;->z(I)V

    iget-object v0, p0, Lqjv;->h:[I

    iget v1, p0, Lqjv;->g:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    iput v2, p0, Lqjv;->c:I

    return-void

    :cond_1
    const-string v0, "BEGIN_ARRAY"

    invoke-virtual {p0, v0}, Lqjv;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Lqjv;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqjv;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lqjv;->z(I)V

    const/4 v0, 0x0

    iput v0, p0, Lqjv;->c:I

    return-void

    :cond_1
    const-string v0, "BEGIN_OBJECT"

    invoke-virtual {p0, v0}, Lqjv;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Lqjv;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqjv;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lqjv;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqjv;->g:I

    iget-object v1, p0, Lqjv;->h:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lqjv;->c:I

    return-void

    :cond_1
    const-string v0, "END_ARRAY"

    invoke-virtual {p0, v0}, Lqjv;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lqjv;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqjv;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lqjv;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqjv;->g:I

    iget-object v1, p0, Lqjv;->n:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lqjv;->h:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lqjv;->c:I

    return-void

    :cond_1
    const-string v0, "END_OBJECT"

    invoke-virtual {p0, v0}, Lqjv;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Lqjv;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqjv;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lqjv;->c:I

    iget-object v0, p0, Lqjv;->h:[I

    iget v1, p0, Lqjv;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lqjv;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final q()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lqjv;->c:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lqjv;->b()I

    move-result v2

    :cond_1
    const/16 v3, 0x22

    const/16 v4, 0x27

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->duyce:Ljava/lang/String;

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    return-void

    :pswitch_2
    iget v2, p0, Lqjv;->b:I

    iget v3, p0, Lqjv;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lqjv;->b:I

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, Lqjv;->C()V

    if-nez v1, :cond_3

    iget-object v1, p0, Lqjv;->n:[Ljava/lang/String;

    iget v2, p0, Lqjv;->g:I

    add-int/lit8 v2, v2, -0x1

    aput-object v5, v1, v2

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v3}, Lqjv;->A(C)V

    if-nez v1, :cond_3

    iget-object v1, p0, Lqjv;->n:[Ljava/lang/String;

    iget v2, p0, Lqjv;->g:I

    add-int/lit8 v2, v2, -0x1

    aput-object v5, v1, v2

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v4}, Lqjv;->A(C)V

    if-nez v1, :cond_3

    iget-object v1, p0, Lqjv;->n:[Ljava/lang/String;

    iget v2, p0, Lqjv;->g:I

    add-int/lit8 v2, v2, -0x1

    aput-object v5, v1, v2

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lqjv;->C()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, v3}, Lqjv;->A(C)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, v4}, Lqjv;->A(C)V

    goto :goto_0

    :pswitch_9
    iget v2, p0, Lqjv;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lqjv;->g:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, v6}, Lqjv;->z(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_b
    if-nez v1, :cond_2

    iget-object v1, p0, Lqjv;->n:[Ljava/lang/String;

    iget v2, p0, Lqjv;->g:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v1, 0x0

    :cond_2
    iget v2, p0, Lqjv;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lqjv;->g:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lqjv;->z(I)V

    add-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_0
    iput v0, p0, Lqjv;->c:I

    if-gtz v1, :cond_0

    iget-object v0, p0, Lqjv;->h:[I

    iget v1, p0, Lqjv;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/2addr v2, v6

    aput v2, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lqjv;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqjv;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 5

    iget v0, p0, Lqjv;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqjv;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Lqjv;->c:I

    iget-object v0, p0, Lqjv;->h:[I

    iget v1, p0, Lqjv;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Lqjv;->c:I

    iget-object v0, p0, Lqjv;->h:[I

    iget v1, p0, Lqjv;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    :cond_2
    const-string v0, "a boolean"

    invoke-virtual {p0, v0}, Lqjv;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lqjv;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqjv;->b()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqjv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

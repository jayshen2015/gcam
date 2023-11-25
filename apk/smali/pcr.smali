.class public final Lpcr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larb;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpcr;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lpcr;->a:Z

    return-void
.end method

.method public constructor <init>(Lfll;ZLjnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lpcr;->a:Z

    iput-object p1, p0, Lpcr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpcr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llcc;Lndb;Lnah;Llcu;Lfll;Lmla;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lnah;->k()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lpcr;->a:Z

    new-instance v0, Leef;

    invoke-interface {p3}, Lnah;->f()I

    move-result v5

    move-object v1, v0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Leef;-><init>(Lndb;Llcu;Lfll;IZLmla;)V

    iput-object v0, p0, Lpcr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpcr;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lpcq;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lpbs;->a:Lpbs;

    invoke-direct {p0, p1, v0, v1}, Lpcr;-><init>(Lpcq;ZLpbt;)V

    return-void
.end method

.method private constructor <init>(Lpcq;ZLpbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcr;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lpcr;->a:Z

    iput-object p3, p0, Lpcr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLnai;Lght;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpcr;->a:Z

    iput-object p2, p0, Lpcr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpcr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(C)Lpcr;
    .locals 3

    new-instance v0, Lpbq;

    invoke-direct {v0, p0}, Lpbq;-><init>(C)V

    new-instance p0, Lpcr;

    new-instance v1, Lpco;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lpco;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lpcr;-><init>(Lpcq;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lpcr;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lpcr;->b(C)Lpcr;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lpcr;

    new-instance v1, Lpco;

    invoke-direct {v1, p0, v2}, Lpco;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lpcr;-><init>(Lpcq;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpcr;
    .locals 4

    iget-object v0, p0, Lpcr;->b:Ljava/lang/Object;

    new-instance v1, Lpcr;

    check-cast v0, Lpbt;

    iget-object v2, p0, Lpcr;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lpcr;-><init>(Lpcq;ZLpbt;)V

    return-object v1
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpcp;

    invoke-direct {v0, p0, p1}, Lpcp;-><init>(Lpcr;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpcr;->c:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lpcq;->a(Lpcr;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lpcr;->e(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lmla;
    .locals 3

    invoke-virtual {p0}, Lpcr;->h()Lmlm;

    move-result-object v0

    new-instance v1, Ledz;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ledz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmlm;
    .locals 2

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    iget-object v0, p0, Lpcr;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->f()V

    iget-object v0, p0, Lpcr;->b:Ljava/lang/Object;

    sget-object v1, Ljni;->aA:Ljnv;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lpcr;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpcr;->h()Lmlm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljhp;->v(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

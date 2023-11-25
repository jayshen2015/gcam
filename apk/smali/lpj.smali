.class public final Llpj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llox;

.field public volatile b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Llox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpj;->a:Llox;

    return-void
.end method

.method public static final b()J
    .locals 2

    sget-object v0, Llpo;->e:Lkvy;

    invoke-virtual {v0}, Lkvy;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c()J
    .locals 2

    sget-object v0, Llpo;->d:Lkvy;

    invoke-virtual {v0}, Lkvy;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d()I
    .locals 1

    sget-object v0, Llpo;->h:Lkvy;

    invoke-virtual {v0}, Lkvy;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final e()I
    .locals 1

    sget-object v0, Llpo;->g:Lkvy;

    invoke-virtual {v0}, Lkvy;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Llpo;->j:Lkvy;

    invoke-virtual {v0}, Lkvy;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Llpo;->k:Lkvy;

    invoke-virtual {v0}, Lkvy;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Llpo;->i:Lkvy;

    invoke-virtual {v0}, Lkvy;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final i()Z
    .locals 1

    sget-object v0, Llpo;->a:Lkvy;

    invoke-virtual {v0}, Lkvy;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6

    sget-object v0, Llpo;->s:Lkvy;

    invoke-virtual {v0}, Lkvy;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Llpj;->d:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llpj;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Llpj;->c:Ljava/lang/String;

    iput-object v2, p0, Llpj;->d:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Llpj;->d:Ljava/util/Set;

    return-object v0
.end method

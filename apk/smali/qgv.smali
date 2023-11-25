.class public final Lqgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lqgk;


# static fields
.field public static final a:Lqgv;


# instance fields
.field public final b:D

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqgv;

    invoke-direct {v0}, Lqgv;-><init>()V

    sput-object v0, Lqgv;->a:Lqgv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lqgv;->b:D

    const/16 v0, 0x88

    iput v0, p0, Lqgv;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgv;->d:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqgv;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqgv;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lqft;Lqju;)Lqgj;
    .locals 4

    iget-object v0, p2, Lqju;->a:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lqgv;->c(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lqgv;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lqgv;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v3, :cond_4

    if-nez v1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Lqgu;

    invoke-direct {v0, p0, v1, p1, p2}, Lqgu;-><init>(Lqgv;ZLqft;Lqju;)V

    return-object v0
.end method

.method protected final b()Lqgv;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c(Ljava/lang/Class;)Z
    .locals 3

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    :goto_0
    return v1
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqgv;->b()Lqgv;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqgv;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqgv;->f:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfk;

    invoke-interface {v0}, Lqfk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

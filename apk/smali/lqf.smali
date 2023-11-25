.class public Llqf;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:I

.field public static final b:[Lmch;

.field public static final c:[Ljava/lang/String;

.field public static final j:Lknd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:Lnie;


# instance fields
.field public final d:Llqo;

.field public final e:Landroid/content/Context;

.field protected final f:Llqj;

.field protected final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, -0x1

    sput v0, Llqf;->a:I

    const/4 v0, 0x0

    new-array v1, v0, [Lmch;

    sput-object v1, Llqf;->b:[Lmch;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Llqf;->c:[Ljava/lang/String;

    new-instance v0, Llqe;

    invoke-direct {v0}, Llqe;-><init>()V

    sput-object v0, Llqf;->k:Lnie;

    new-instance v1, Lknd;

    const-string v2, "ClearcutLogger.API"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lknd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Llqf;->j:Lknd;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llqq;->d:Llqq;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    invoke-static {v0, v1}, Lnie;->cI(ZLjava/lang/Object;)V

    :cond_0
    invoke-static {p3}, Llqf;->b(Ljava/util/EnumSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llqf;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqf;->h:Ljava/lang/String;

    iput-object p2, p0, Llqf;->g:Ljava/lang/String;

    iput-object p3, p0, Llqf;->i:Ljava/util/EnumSet;

    new-instance p2, Llqv;

    invoke-direct {p2, p1}, Llqv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llqf;->f:Llqj;

    new-instance p2, Llrb;

    invoke-direct {p2, p1}, Llrb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llqf;->d:Llqo;

    return-void
.end method

.method static final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    const-string v0, ", "

    invoke-static {v0}, Loko;->j(Ljava/lang/String;)Loko;

    move-result-object v0

    invoke-virtual {v0, p0}, Loko;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/EnumSet;)V
    .locals 1

    sget-object v0, Llqq;->g:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llqq;->e:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llqq;->f:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or PIILevel.DEIDENTIFIED"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, Llqf;->i:Ljava/util/EnumSet;

    sget-object v1, Llqq;->f:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

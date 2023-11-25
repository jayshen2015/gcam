.class public final Lrlb;
.super Lrdg;

# interfaces
.implements Lrkn;


# static fields
.field public static final a:Lrlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlb;

    invoke-direct {v0}, Lrlb;-><init>()V

    sput-object v0, Lrlb;->a:Lrlb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lrkn;->c:Laze;

    invoke-direct {p0, v0}, Lrdg;-><init>(Lrdn;)V

    return-void
.end method


# virtual methods
.method public final ir()Lrkn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final is()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lrdk;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Lrey;)Lrjt;
    .locals 0

    sget-object p1, Lrlc;->a:Lrlc;

    return-object p1
.end method

.method public final q(ZZLrey;)Lrjt;
    .locals 0

    sget-object p1, Lrlc;->a:Lrlc;

    return-object p1
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final v(Lrkv;)Lrip;
    .locals 0

    sget-object p1, Lrlc;->a:Lrlc;

    return-object p1
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.class public final Lrlc;
.super Ljava/lang/Object;

# interfaces
.implements Lrjt;
.implements Lrip;


# static fields
.field public static final a:Lrlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlc;

    invoke-direct {v0}, Lrlc;-><init>()V

    sput-object v0, Lrlc;->a:Lrlc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lrkn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final id()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method

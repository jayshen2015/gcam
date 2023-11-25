.class public final Lglh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lhtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "glh"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lglh;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lhtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglh;->b:Lhtz;

    return-void
.end method

.method public static a([B)[B
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

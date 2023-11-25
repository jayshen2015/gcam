.class public final Ledc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lfll;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "edc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ledc;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ledc;->c:I

    const/4 v0, 0x0

    iput v0, p0, Ledc;->d:I

    const/4 v0, -0x3

    iput v0, p0, Ledc;->e:I

    iput-object p1, p0, Ledc;->b:Lfll;

    return-void
.end method

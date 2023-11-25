.class public final Lqcd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqcd;

.field public static final b:Lqcd;


# instance fields
.field public final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqcd;

    const-string v1, "kOff"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqcd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcd;->a:Lqcd;

    new-instance v0, Lqcd;

    const-string v1, "kOn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqcd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcd;->b:Lqcd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcd;->d:Ljava/lang/String;

    iput p2, p0, Lqcd;->c:I

    return-void
.end method

.method static synthetic a(ILjava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No enum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with value "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqcd;->d:Ljava/lang/String;

    return-object v0
.end method

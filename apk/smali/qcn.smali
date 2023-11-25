.class public final Lqcn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqcn;

.field public static final b:Lqcn;


# instance fields
.field public final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqcn;

    const-string v1, "kAuto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcn;->a:Lqcn;

    new-instance v0, Lqcn;

    const-string v1, "kManual"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcn;->b:Lqcn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcn;->d:Ljava/lang/String;

    iput p2, p0, Lqcn;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqcn;->d:Ljava/lang/String;

    return-object v0
.end method

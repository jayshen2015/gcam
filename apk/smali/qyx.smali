.class public final Lqyx;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lrbe;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqyx;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqyx;->a:Ljava/lang/Object;

    iput-object v0, p0, Lqyx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqyx;->b:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Lrbe;
    .locals 1

    instance-of v0, p0, Lqyx;

    if-nez v0, :cond_1

    instance-of v0, p0, Lqyr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqyx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lqyx;-><init>(Lrbe;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqyx;->c:Ljava/lang/Object;

    sget-object v1, Lqyx;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqyx;->b:Lrbe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqyx;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqyx;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lqyx;->b:Lrbe;

    :cond_1
    :goto_0
    return-object v0
.end method

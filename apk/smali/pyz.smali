.class final Lpyz;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpyz;


# instance fields
.field volatile next:Lpyz;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpyz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpyz;-><init>([B)V

    sput-object v0, Lpyz;->a:Lpyz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpza;->e:Lpym;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lpym;->d(Lpyz;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lpyz;)V
    .locals 1

    sget-object v0, Lpza;->e:Lpym;

    invoke-virtual {v0, p0, p1}, Lpym;->c(Lpyz;Lpyz;)V

    return-void
.end method

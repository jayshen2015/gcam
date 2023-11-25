.class public final Laka;
.super Lajv;


# instance fields
.field private b:Lajz;


# direct methods
.method public constructor <init>(Lajz;)V
    .locals 0

    invoke-direct {p0}, Lajv;-><init>()V

    iput-object p1, p0, Laka;->b:Lajz;

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Laka;->b:Lajz;

    instance-of v1, v0, Lajz;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lajz;->a:Lavg;

    invoke-virtual {v0, p0}, Lavg;->o(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final fQ()V
    .locals 2

    iget-object v0, p0, Laka;->b:Lajz;

    invoke-direct {p0}, Laka;->i()V

    instance-of v1, v0, Lajz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lajz;->a:Lavg;

    invoke-virtual {v1, p0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Laka;->b:Lajz;

    return-void
.end method

.method public final ga()V
    .locals 0

    invoke-direct {p0}, Laka;->i()V

    return-void
.end method

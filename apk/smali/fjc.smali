.class public final Lfjc;
.super Ljava/lang/Object;

# interfaces
.implements Ledh;


# instance fields
.field public a:Lpq;

.field private final b:Lpu;


# direct methods
.method public constructor <init>(Lpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjc;->b:Lpu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-class v0, Lfjc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqa;

    invoke-direct {v1}, Lqa;-><init>()V

    sget-object v2, Lfjb;->a:Lfjb;

    iget-object v3, p0, Lfjc;->b:Lpu;

    invoke-virtual {v3, v0, v1, v2}, Lpu;->a(Ljava/lang/String;Lpy;Lpp;)Lpq;

    move-result-object v0

    iput-object v0, p0, Lfjc;->a:Lpq;

    return-void
.end method

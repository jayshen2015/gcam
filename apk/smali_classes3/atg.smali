.class final Latg;
.super Layk;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Layk;-><init>()V

    iput-object p1, p0, Latg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Layk;
    .locals 2

    new-instance v0, Latg;

    iget-object v1, p0, Latg;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Latg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Layk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Latg;

    iget-object p1, p1, Latg;->a:Ljava/lang/Object;

    iput-object p1, p0, Latg;->a:Ljava/lang/Object;

    return-void
.end method

.class final Late;
.super Layk;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Layk;-><init>()V

    iput-wide p1, p0, Late;->a:J

    return-void
.end method


# virtual methods
.method public final a()Layk;
    .locals 3

    new-instance v0, Late;

    iget-wide v1, p0, Late;->a:J

    invoke-direct {v0, v1, v2}, Late;-><init>(J)V

    return-object v0
.end method

.method public final b(Layk;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Late;

    iget-wide v0, p1, Late;->a:J

    iput-wide v0, p0, Late;->a:J

    return-void
.end method

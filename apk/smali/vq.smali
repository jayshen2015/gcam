.class public final Lvq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final synthetic a:Lvr;

.field private final b:J

.field private final c:Lrhy;


# direct methods
.method public constructor <init>(Lvr;J)V
    .locals 0

    iput-object p1, p0, Lvq;->a:Lvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lvq;->b:J

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->s(Z)Lrhy;

    move-result-object p1

    iput-object p1, p0, Lvq;->c:Lrhy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lvq;->c:Lrhy;

    invoke-virtual {v0}, Lrhy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvq;->a:Lvr;

    iget-wide v1, p0, Lvq;->b:J

    invoke-virtual {v0, v1, v2}, Lvr;->a(J)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lvq;->a()V

    return-void
.end method

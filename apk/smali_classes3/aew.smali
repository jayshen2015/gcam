.class public final Laew;
.super Ljava/lang/Object;

# interfaces
.implements Laeh;


# instance fields
.field final synthetic a:Lafa;

.field final synthetic b:Lrey;


# direct methods
.method public constructor <init>(Lafa;Lrey;)V
    .locals 0

    iput-object p1, p0, Laew;->a:Lafa;

    iput-object p2, p0, Laew;->b:Lrey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, Laew;->a:Lafa;

    invoke-virtual {v0, p1}, Lafa;->e(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Lbaj;->i(J)Lbaj;

    move-result-object p1

    iget-object v1, p0, Laew;->b:Lrey;

    invoke-interface {v1, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaj;

    iget-wide v1, p1, Lbaj;->d:J

    invoke-virtual {v0, v1, v2}, Lafa;->b(J)F

    move-result p1

    return p1
.end method

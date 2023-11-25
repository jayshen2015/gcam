.class final Lhmv;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lhmw;


# direct methods
.method public constructor <init>(Lhmw;)V
    .locals 0

    iput-object p1, p0, Lhmv;->a:Lhmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhmv;->a:Lhmw;

    iget-object v0, v0, Lhmw;->f:Lhnc;

    check-cast p1, Lhnb;

    invoke-virtual {v0, p1}, Lhnc;->c(Lhnb;)V

    return-void
.end method

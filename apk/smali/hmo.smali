.class public final synthetic Lhmo;
.super Ljava/lang/Object;

# interfaces
.implements Lgib;


# instance fields
.field public final synthetic a:Lhnc;

.field public final synthetic b:Lqat;


# direct methods
.method public synthetic constructor <init>(Lhnc;Lqat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmo;->a:Lhnc;

    iput-object p2, p0, Lhmo;->b:Lqat;

    return-void
.end method


# virtual methods
.method public final a(Lgjs;IJLndu;)V
    .locals 0

    new-instance p1, Lhmx;

    iget-object p2, p0, Lhmo;->a:Lhnc;

    invoke-direct {p1, p2, p3, p4}, Lhmx;-><init>(Lhnc;J)V

    iget-object p2, p0, Lhmo;->b:Lqat;

    sget-object p3, Lpzt;->a:Lpzt;

    invoke-static {p2, p1, p3}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

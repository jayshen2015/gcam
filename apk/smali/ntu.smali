.class public final synthetic Lntu;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Lntv;

.field public final synthetic b:Lrso;


# direct methods
.method public synthetic constructor <init>(Lntv;Lrso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntu;->a:Lntv;

    iput-object p2, p0, Lntu;->b:Lrso;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 3

    iget-object v0, p0, Lntu;->a:Lntv;

    iget-object v1, p0, Lntu;->b:Lrso;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lntv;->ad(Lrso;Lnrx;)Lqat;

    move-result-object v0

    return-object v0
.end method

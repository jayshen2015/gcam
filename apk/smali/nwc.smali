.class public final synthetic Lnwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnwd;

.field public final synthetic b:Lpcd;


# direct methods
.method public synthetic constructor <init>(Lnwd;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwc;->a:Lnwd;

    iput-object p2, p0, Lnwc;->b:Lpcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnwc;->a:Lnwd;

    iget-object v1, p0, Lnwc;->b:Lpcd;

    invoke-virtual {v0, v1}, Lnwd;->b(Lpcd;)V

    return-void
.end method

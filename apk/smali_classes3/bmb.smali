.class final Lbmb;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbmc;


# direct methods
.method public constructor <init>(ZLbmc;)V
    .locals 0

    iput-boolean p1, p0, Lbmb;->a:Z

    iput-object p2, p0, Lbmb;->b:Lbmc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbmb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmb;->b:Lbmc;

    invoke-virtual {v0}, Lbmc;->clearFocus()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbmb;->b:Lbmc;

    invoke-virtual {v0}, Lbmc;->requestFocus()Z

    :goto_0
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0
.end method

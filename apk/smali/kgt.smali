.class public Lkgt;
.super Lkgs;


# instance fields
.field public final synthetic a:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;)V
    .locals 0

    iput-object p1, p0, Lkgt;->a:Lkgv;

    invoke-direct {p0}, Lkgs;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Liev;Lmjo;)V
    .locals 1

    iget-object v0, p0, Lkgt;->a:Lkgv;

    iput-object p1, v0, Lkgv;->e:Liev;

    new-instance p1, Ljdi;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Ljdi;-><init>(Lkgt;I)V

    invoke-virtual {p2, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.class public final Ladx;
.super Lbji;

# interfaces
.implements Lbjg;


# instance fields
.field public final a:Lafa;

.field public b:Lacb;


# direct methods
.method public constructor <init>(Lafa;)V
    .locals 2

    invoke-direct {p0}, Lbji;-><init>()V

    iput-object p1, p0, Ladx;->a:Lafa;

    new-instance p1, Lzt;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lzt;-><init>(Ladx;Lrdk;I)V

    invoke-static {p1}, Lbgi;->b(Lrfc;)Lbgl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbji;->m(Lbjh;)V

    return-void
.end method


# virtual methods
.method public final fQ()V
    .locals 1

    sget-object v0, Lacb;->a:Lacb;

    iput-object v0, p0, Ladx;->b:Lacb;

    return-void
.end method

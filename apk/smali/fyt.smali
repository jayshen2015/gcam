.class public final synthetic Lfyt;
.super Ljava/lang/Object;

# interfaces
.implements Lfyp;


# instance fields
.field public final synthetic a:Ljjf;

.field public final synthetic b:Lfzq;


# direct methods
.method public synthetic constructor <init>(Lfzq;Ljjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyt;->b:Lfzq;

    iput-object p2, p0, Lfyt;->a:Ljjf;

    return-void
.end method


# virtual methods
.method public final a(JLndu;)V
    .locals 2

    iget-object v0, p0, Lfyt;->b:Lfzq;

    iget-object v1, p0, Lfyt;->a:Ljjf;

    invoke-interface {v1, p3}, Ljjf;->a(Lndu;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lfzq;->g(JF)V

    return-void
.end method

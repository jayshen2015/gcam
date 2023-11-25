.class public final synthetic Lmwp;
.super Ljava/lang/Object;

# interfaces
.implements Lmpg;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lknd;


# direct methods
.method public synthetic constructor <init>(Lknd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwp;->b:Lknd;

    iput-wide p2, p0, Lmwp;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmwp;->b:Lknd;

    iget-object v0, v0, Lknd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    iget-wide v1, p0, Lmwp;->a:J

    invoke-virtual {v0, v1, v2}, Landroidx/wear/ambient/AmbientDelegate;->ac(J)Lncc;

    move-result-object v0

    return-object v0
.end method

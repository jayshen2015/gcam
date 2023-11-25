.class public final synthetic Lmwo;
.super Ljava/lang/Object;

# interfaces
.implements Lmpg;


# instance fields
.field public final synthetic a:Lmyv;


# direct methods
.method public synthetic constructor <init>(Lmyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwo;->a:Lmyv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmwo;->a:Lmyv;

    iget-object v0, v0, Lmyv;->e:Lmvc;

    iget-object v0, v0, Lmvc;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/wear/ambient/AmbientDelegate;->ac(J)Lncc;

    move-result-object v0

    return-object v0
.end method

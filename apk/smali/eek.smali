.class public final Leek;
.super Ljava/lang/Object;

# interfaces
.implements Lefb;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leek;->a:Lrbe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leek;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic a(Llvv;)Lefa;
    .locals 3

    new-instance v0, Leej;

    iget-object v1, p0, Leek;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Leek;->b:Lrbe;

    check-cast v2, Lgbb;

    invoke-virtual {v2}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Leej;-><init>(Lgse;Landroid/content/Context;Llvv;)V

    return-object v0
.end method

.class public final Llap;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llap;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Llcd;
    .locals 2

    iget-object v0, p0, Llap;->a:Lrbe;

    check-cast v0, Lgsj;

    invoke-virtual {v0}, Lgsj;->a()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Llcd;

    invoke-direct {v1, v0}, Llcd;-><init>(Landroid/view/Window;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llap;->a()Llcd;

    move-result-object v0

    return-object v0
.end method

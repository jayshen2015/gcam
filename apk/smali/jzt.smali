.class public final Ljzt;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzt;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ljzs;
    .locals 2

    iget-object v0, p0, Ljzt;->a:Lrbe;

    check-cast v0, Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljzs;

    invoke-direct {v1, v0}, Ljzs;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljzt;->a()Ljzs;

    move-result-object v0

    return-object v0
.end method

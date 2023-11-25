.class public final Lend;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lend;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Llsk;
    .locals 1

    iget-object v0, p0, Lend;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmei;->a(Landroid/content/Context;)Llsk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lend;->a()Llsk;

    move-result-object v0

    return-object v0
.end method

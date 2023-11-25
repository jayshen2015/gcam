.class public final Lgsi;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lgut;


# direct methods
.method public constructor <init>(Lgut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsi;->a:Lgut;

    return-void
.end method

.method public static b(Lgut;)Lgsi;
    .locals 1

    new-instance v0, Lgsi;

    invoke-direct {v0, p0}, Lgsi;-><init>(Lgut;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lgsi;->a:Lgut;

    iget-object v0, v0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgsi;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.class public final Ljou;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljou;->a:Lrbe;

    iput-object p2, p0, Ljou;->b:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;)Ljou;
    .locals 1

    new-instance v0, Ljou;

    invoke-direct {v0, p0, p1}, Ljou;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljot;
    .locals 3

    iget-object v0, p0, Ljou;->a:Lrbe;

    check-cast v0, Lgbf;

    invoke-virtual {v0}, Lgbf;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ljou;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    new-instance v2, Ljot;

    invoke-direct {v2, v0, v1}, Ljot;-><init>(Landroid/content/res/Resources;Ljnm;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljou;->a()Ljot;

    move-result-object v0

    return-object v0
.end method

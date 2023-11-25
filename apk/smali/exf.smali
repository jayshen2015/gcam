.class public final Lexf;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexf;->a:Lrbe;

    iput-object p2, p0, Lexf;->b:Lrbe;

    iput-object p3, p0, Lexf;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lexe;
    .locals 4

    iget-object v0, p0, Lexf;->a:Lrbe;

    check-cast v0, Lmpb;

    invoke-virtual {v0}, Lmpb;->a()Lnai;

    move-result-object v0

    iget-object v1, p0, Lexf;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexx;

    iget-object v2, p0, Lexf;->c:Lrbe;

    check-cast v2, Llcj;

    invoke-virtual {v2}, Llcj;->a()Landroid/content/pm/PackageInfo;

    move-result-object v2

    new-instance v3, Lexe;

    invoke-direct {v3, v0, v1, v2}, Lexe;-><init>(Lnai;Lexx;Landroid/content/pm/PackageInfo;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexf;->a()Lexe;

    move-result-object v0

    return-object v0
.end method

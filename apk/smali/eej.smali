.class public final Leej;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private a:I

.field private final b:Lkrf;

.field private final c:Lgse;

.field private final d:Llvv;


# direct methods
.method public constructor <init>(Lgse;Landroid/content/Context;Llvv;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leej;->c:Lgse;

    iput-object p3, p0, Leej;->d:Llvv;

    const/4 p1, 0x1

    iput p1, p0, Leej;->a:I

    iget-object p1, p3, Llvv;->c:Ljava/lang/Object;

    iget-boolean v0, p3, Llvv;->b:Z

    iget v1, p3, Llvv;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x3

    move-object v6, p2

    invoke-static/range {v0 .. v9}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p1

    iput-object p1, p0, Leej;->b:Lkrf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leej;->c:Lgse;

    iget-object v1, p0, Leej;->b:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->g(Lgsf;)V

    const/4 v0, 0x3

    iput v0, p0, Leej;->a:I

    iget-object v0, p0, Leej;->d:Llvv;

    iget-object v0, v0, Llvv;->d:Ljava/lang/Object;

    check-cast v0, Lfjd;

    invoke-virtual {v0}, Lfjd;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leej;->c:Lgse;

    iget-object v1, p0, Leej;->b:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->d(Lgsf;)Lmpp;

    const/4 v0, 0x2

    iput v0, p0, Leej;->a:I

    iget-object v0, p0, Leej;->d:Llvv;

    iget-object v0, v0, Llvv;->d:Ljava/lang/Object;

    check-cast v0, Lfjd;

    invoke-virtual {v0}, Lfjd;->b()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Leej;->a:I

    return v0
.end method

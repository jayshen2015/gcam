.class public final synthetic Limk;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field public final synthetic a:Lgiy;

.field public final synthetic b:Lmkr;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgiy;Lmkr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limk;->a:Lgiy;

    iput-object p2, p0, Limk;->b:Lmkr;

    iput p3, p0, Limk;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Limk;->a:Lgiy;

    invoke-virtual {v0}, Lgiy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limk;->b:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Limk;->c:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Llhv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Llig;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhv;->a:Llig;

    iput-boolean p2, p0, Llhv;->b:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Llhv;->a:Llig;

    iget-object p1, p1, Llig;->D:Llja;

    iget-boolean v0, p0, Llhv;->b:Z

    invoke-virtual {p1, v0}, Llii;->o(Z)V

    const/4 p1, 0x1

    return p1
.end method

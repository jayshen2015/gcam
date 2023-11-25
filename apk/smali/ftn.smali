.class public final synthetic Lftn;
.super Ljava/lang/Object;

# interfaces
.implements Lkyl;


# instance fields
.field public final synthetic a:Lftr;

.field public final synthetic b:Lfud;

.field public final synthetic c:Lftk;


# direct methods
.method public synthetic constructor <init>(Lftr;Lfud;Lftk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftn;->a:Lftr;

    iput-object p2, p0, Lftn;->b:Lfud;

    iput-object p3, p0, Lftn;->c:Lftk;

    return-void
.end method


# virtual methods
.method public final a(FZLkyk;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lftn;->c:Lftk;

    iget-object p3, p0, Lftn;->b:Lfud;

    iget-object v0, p0, Lftn;->a:Lftr;

    invoke-virtual {p3, p1, p2}, Lftz;->d(FLftk;)V

    iget-object p1, v0, Lftr;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->l(Z)V

    invoke-virtual {v0, p2}, Lftr;->h(Z)V

    :cond_0
    return-void
.end method

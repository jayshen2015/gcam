.class public final Lfcd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# instance fields
.field public final c:Lkfm;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lfcg;

.field public h:Lfcg;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

.field public m:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

.field public final n:Lkvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.gstatic.com/aiux/gca/useredu/mountain_original.mp4"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfcd;->a:Landroid/net/Uri;

    const-string v0, "https://www.gstatic.com/aiux/gca/useredu/mountain_cinematic.mp4"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfcd;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lkfm;Lkvy;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcd;->j:Z

    iput-boolean v0, p0, Lfcd;->k:Z

    iput-object p1, p0, Lfcd;->c:Lkfm;

    iput-object p2, p0, Lfcd;->n:Lkvy;

    iput-object p3, p0, Lfcd;->d:Landroid/content/Context;

    iput-object p4, p0, Lfcd;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfcd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfcd;->i:Landroid/view/View;

    const v1, 0x7f0b00dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfcd;->i:Landroid/view/View;

    const v2, 0x7f0b00df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lfcd;->g:Lfcg;

    invoke-virtual {p1}, Lfcg;->d()V

    iget-object p1, p0, Lfcd;->h:Lfcg;

    invoke-virtual {p1}, Lfcg;->d()V

    return-void
.end method

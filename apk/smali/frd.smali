.class public final Lfrd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public b:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

.field public final c:Lnie;

.field private final d:Lfll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "frd"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfrd;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrd;->d:Lfll;

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p1}, Lfll;->c()V

    invoke-interface {p1}, Lfll;->c()V

    invoke-interface {p1}, Lfll;->c()V

    invoke-interface {p1}, Lfll;->c()V

    invoke-interface {p1}, Lfll;->c()V

    new-instance p1, Lfrc;

    invoke-direct {p1, p0}, Lfrc;-><init>(Lfrd;)V

    iput-object p1, p0, Lfrd;->c:Lnie;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V
    .locals 1

    iput-object p1, p0, Lfrd;->b:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    iget-object v0, p0, Lfrd;->d:Lfll;

    invoke-interface {v0}, Lfll;->c()V

    iget-object v0, p0, Lfrd;->d:Lfll;

    invoke-interface {v0}, Lfll;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfrd;->b:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_0

    sget-object v0, Lfrd;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x452

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "UI view not yet initialized"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->setVisibility(I)V

    return-void
.end method

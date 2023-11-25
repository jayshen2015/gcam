.class public final Lbof;
.super Ljava/lang/Object;


# static fields
.field private static final b:Larx;


# instance fields
.field public final a:Larx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lbgf;->a(I)Lbgf;

    move-result-object v0

    invoke-static {v0}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v0

    sput-object v0, Lbof;->b:Larx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v0

    iput-object v0, p0, Lbof;->a:Larx;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget-object v0, Lbof;->b:Larx;

    invoke-static {p1}, Lbgf;->a(I)Lbgf;

    move-result-object p1

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

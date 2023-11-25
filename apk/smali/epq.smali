.class public final Lepq;
.super Ljava/lang/Object;

# interfaces
.implements Lmop;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lfsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "epq"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lepq;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepq;->b:Lfsq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lepq;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x1bd

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "onMediaRecorderError"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lepq;->b:Lfsq;

    invoke-interface {v0}, Lfsq;->i()V

    return-void
.end method

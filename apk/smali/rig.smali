.class public final Lrig;
.super Lrkc;


# instance fields
.field private final a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lrkc;-><init>()V

    iput-object p1, p0, Lrig;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lrig;->a:Ljava/lang/Thread;

    return-object v0
.end method

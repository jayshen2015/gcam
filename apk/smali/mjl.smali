.class public final Lmjl;
.super Ljava/lang/Object;

# interfaces
.implements Lmjk;


# instance fields
.field private final a:Lmph;


# direct methods
.method public constructor <init>(Lmph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjl;->a:Lmph;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lqat;
    .locals 1

    iget-object v0, p0, Lmjl;->a:Lmph;

    invoke-interface {v0, p1, p2}, Lmph;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1
.end method

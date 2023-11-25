.class final Lfoi;
.super Ljava/lang/Object;

# interfaces
.implements Lmqa;


# instance fields
.field final synthetic a:Lmqb;


# direct methods
.method public constructor <init>(Lmqb;)V
    .locals 0

    iput-object p1, p0, Lfoi;->a:Lmqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmqb;
    .locals 1

    iget-object v0, p0, Lfoi;->a:Lmqb;

    invoke-interface {v0, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    return-object p1
.end method

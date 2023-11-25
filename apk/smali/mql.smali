.class public final Lmql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lmqm;


# direct methods
.method public constructor <init>(Lmqm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmql;->a:Lmqm;

    invoke-interface {p1, p2}, Lmqm;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmql;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method

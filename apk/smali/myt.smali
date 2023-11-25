.class public final Lmyt;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field final synthetic a:Lvu;


# direct methods
.method public constructor <init>(Lvu;)V
    .locals 0

    iput-object p1, p0, Lmyt;->a:Lvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmyt;->a:Lvu;

    invoke-virtual {v0}, Lvu;->close()V

    return-void
.end method

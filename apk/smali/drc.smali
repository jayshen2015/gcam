.class public final Ldrc;
.super Ljava/lang/Object;

# interfaces
.implements Ldqt;


# instance fields
.field private final a:Ldtf;


# direct methods
.method public constructor <init>(Ldtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrc;->a:Ldtf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ldqu;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    iget-object v0, p0, Ldrc;->a:Ldtf;

    new-instance v1, Ldrd;

    invoke-direct {v1, p1, v0}, Ldrd;-><init>(Ljava/io/InputStream;Ldtf;)V

    return-object v1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
